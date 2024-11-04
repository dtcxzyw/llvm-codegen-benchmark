func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v5.4s, #128, lsl #24
	ushll	v0.4s, v0.4h, #0
	ushll2	v6.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	fneg	v5.2d, v5.2d
	shl	v6.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	cmhi	v16.2d, v5.2d, v4.2d
	cmhi	v7.2d, v5.2d, v3.2d
	cmlt	v0.2d, v0.2d, #0
	bif	v4.16b, v5.16b, v16.16b
	bif	v3.16b, v5.16b, v7.16b
	cmlt	v5.2d, v6.2d, #0
	bit	v2.16b, v4.16b, v5.16b
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
