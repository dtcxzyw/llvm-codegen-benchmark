func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #65536                      // =0x10000
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v2.16b, v4.16b, v5.16b
	bsl	v0.16b, v1.16b, v3.16b
	dup	v1.2d, x8
	uzp1	v3.4s, v0.4s, v2.4s
	cmhi	v2.2d, v1.2d, v2.2d
	cmhi	v0.2d, v1.2d, v0.2d
	uzp1	v0.4s, v0.4s, v2.4s
	shl	v1.4s, v3.4s, #16
	bsl	v0.16b, v1.16b, v3.16b
	ret
                                        // -- End function
