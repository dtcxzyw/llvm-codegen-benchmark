func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	ushll2	v4.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	movi	v5.8h, #1, lsl #8
	movi	v6.8h, #1, lsl #8
	shl	v0.8h, v0.8h, #15
	add	v7.8h, v1.8h, v3.8h
	add	v1.8h, v2.8h, v3.8h
	shl	v2.8h, v4.8h, #15
	cmlt	v0.8h, v0.8h, #0
	usra	v5.8h, v7.8h, #7
	usra	v6.8h, v1.8h, #7
	cmlt	v2.8h, v2.8h, #0
	bif	v1.16b, v6.16b, v2.16b
	bsl	v0.16b, v7.16b, v5.16b
	ret
                                        // -- End function
