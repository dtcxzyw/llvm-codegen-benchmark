func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #-9                         // =0xfffffffffffffff7
	ushr	v5.2d, v3.2d, #63
	dup	v6.2d, x8
	ushr	v7.2d, v4.2d, #63
	ushll2	v16.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	eor	v5.16b, v5.16b, v6.16b
	eor	v6.16b, v7.16b, v6.16b
	shl	v7.2d, v16.2d, #63
	shl	v0.2d, v0.2d, #63
	ushl	v3.2d, v3.2d, v5.2d
	ushl	v4.2d, v4.2d, v6.2d
	cmlt	v5.2d, v7.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v2.16b, v4.16b, v5.16b
	bsl	v0.16b, v1.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
