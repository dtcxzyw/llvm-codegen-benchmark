func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #4
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v3.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	add	v2.4s, v2.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	uzp1	v0.8h, v0.8h, v2.8h
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v3.8b, #1
	and	v0.8b, v0.8b, v3.8b
	ushll	v0.8h, v0.8b, #0
	uaddw2	v2.4s, v2.4s, v0.8h
	uaddw	v0.4s, v1.4s, v0.4h
	uzp1	v0.8h, v0.8h, v2.8h
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	mov	w8, #65176                      // =0xfe98
	dup	v4.4s, w8
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v3.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	add	v2.4s, v2.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	uzp1	v0.8h, v0.8h, v2.8h
	ret
                                        // -- End function
