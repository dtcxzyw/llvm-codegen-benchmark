func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	ushr	v5.2d, v3.2d, #32
	mov	w8, #65536                      // =0x10000
	ushr	v6.2d, v2.2d, #32
	ushll	v4.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v1.2d, v1.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v1.2d, v1.2d, #0
	bif	v2.16b, v6.16b, v4.16b
	bsl	v1.16b, v3.16b, v5.16b
	dup	v3.2d, x8
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v2.2d, v3.2d, v2.2d
	uzp1	v1.4s, v2.4s, v1.4s
	shl	v2.4s, v0.4s, #16
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
