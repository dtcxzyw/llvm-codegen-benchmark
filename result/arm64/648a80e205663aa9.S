func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll2	v3.8h, v0.16b, #0
	movi	v5.8h, #1, lsl #8
	ushll	v0.8h, v0.8b, #0
	movi	v4.8h, #1, lsl #8
	shl	v3.8h, v3.8h, #15
	shl	v0.8h, v0.8h, #15
	usra	v5.8h, v2.8h, #7
	usra	v4.8h, v1.8h, #7
	cmlt	v3.8h, v3.8h, #0
	cmlt	v0.8h, v0.8h, #0
	bif	v2.16b, v5.16b, v3.16b
	bsl	v0.16b, v1.16b, v4.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
