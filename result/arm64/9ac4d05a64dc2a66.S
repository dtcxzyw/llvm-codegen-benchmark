func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	ushr	v6.2d, v3.2d, #32
	mov	w8, #65536                      // =0x10000
	ushr	v7.2d, v4.2d, #32
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bif	v4.16b, v7.16b, v5.16b
	bsl	v2.16b, v3.16b, v6.16b
	dup	v3.2d, x8
	cmhi	v5.2d, v3.2d, v2.2d
	cmhi	v3.2d, v3.2d, v4.2d
	bit	v1.16b, v4.16b, v3.16b
	bit	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
