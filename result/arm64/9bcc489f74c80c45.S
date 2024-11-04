func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v6.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	movi	v5.8h, #1
	shl	v6.8h, v6.8h, #15
	shl	v0.8h, v0.8h, #15
	cmlt	v6.8h, v6.8h, #0
	cmlt	v0.8h, v0.8h, #0
	bit	v3.16b, v1.16b, v6.16b
	bsl	v0.16b, v2.16b, v4.16b
	add	v1.8h, v0.8h, v5.8h
	add	v0.8h, v3.8h, v5.8h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v6.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	movi	v5.8h, #1
	shl	v6.8h, v6.8h, #15
	shl	v0.8h, v0.8h, #15
	cmlt	v6.8h, v6.8h, #0
	cmlt	v0.8h, v0.8h, #0
	bit	v3.16b, v1.16b, v6.16b
	bsl	v0.16b, v2.16b, v4.16b
	add	v1.8h, v0.8h, v5.8h
	add	v0.8h, v3.8h, v5.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v6.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	movi	v5.2d, #0xffffffffffffffff
	shl	v6.8h, v6.8h, #15
	shl	v0.8h, v0.8h, #15
	cmlt	v6.8h, v6.8h, #0
	cmlt	v0.8h, v0.8h, #0
	bit	v3.16b, v1.16b, v6.16b
	bsl	v0.16b, v2.16b, v4.16b
	add	v1.8h, v0.8h, v5.8h
	add	v0.8h, v3.8h, v5.8h
	ret
                                        // -- End function
