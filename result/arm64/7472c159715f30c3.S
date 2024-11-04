func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v5.2d, #0x0000000000ffff
	ushll	v6.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v6.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v6.2d, v6.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v3.16b, v1.16b, v6.16b
	bsl	v0.16b, v2.16b, v4.16b
	ushr	v1.2d, v0.2d, #16
	cmhi	v4.2d, v3.2d, v5.2d
	cmhi	v5.2d, v0.2d, v5.2d
	ushr	v2.2d, v3.2d, #16
	bif	v1.16b, v0.16b, v5.16b
	mov	v0.16b, v4.16b
	bsl	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
