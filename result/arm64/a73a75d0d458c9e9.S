func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v4.8b, #1
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v3.8b, v3.8b, v4.8b
	shl	v4.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	movi	v5.4s, #2
	ushll	v3.8h, v3.8b, #0
	cmlt	v4.4s, v4.4s, #0
	cmlt	v0.4s, v0.4s, #0
	uaddw2	v2.4s, v2.4s, v3.8h
	uaddw	v1.4s, v1.4s, v3.4h
	and	v3.16b, v4.16b, v5.16b
	and	v4.16b, v0.16b, v5.16b
	add	v0.4s, v1.4s, v3.4s
	add	v1.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v4.8b, #1
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v3.8b, v3.8b, v4.8b
	shl	v4.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	movi	v5.4s, #2
	ushll	v3.8h, v3.8b, #0
	cmlt	v4.4s, v4.4s, #0
	cmlt	v0.4s, v0.4s, #0
	uaddw2	v2.4s, v2.4s, v3.8h
	uaddw	v1.4s, v1.4s, v3.4h
	and	v3.16b, v4.16b, v5.16b
	and	v4.16b, v0.16b, v5.16b
	add	v0.4s, v1.4s, v3.4s
	add	v1.4s, v2.4s, v4.4s
	ret
                                        // -- End function
