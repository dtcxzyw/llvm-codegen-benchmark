func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	ushll	v0.4s, v0.4h, #0
	ushr	v6.2d, v1.2d, #16
	dup	v3.2d, x8
	ushr	v4.2d, v2.2d, #16
	ushll	v7.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	cmhi	v5.2d, v3.2d, v2.2d
	cmhi	v3.2d, v3.2d, v1.2d
	shl	v0.2d, v0.2d, #63
	bif	v1.16b, v6.16b, v3.16b
	shl	v3.2d, v7.2d, #63
	bif	v2.16b, v4.16b, v5.16b
	cmlt	v6.2d, v0.2d, #0
	cmlt	v3.2d, v3.2d, #0
	ushr	v5.2d, v1.2d, #8
	ushr	v4.2d, v2.2d, #8
	mov	v0.16b, v3.16b
	bsl	v0.16b, v1.16b, v5.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
