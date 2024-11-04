func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	ushll	v1.4s, v1.4h, #0
	mov	w8, #3                          // =0x3
	dup	v6.2d, x8
	mov	w8, #4                          // =0x4
	cmeq	v0.4h, v0.4h, #0
	ushll	v4.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushll	v0.4s, v0.4h, #0
	shl	v1.2d, v1.2d, #63
	shl	v4.2d, v4.2d, #63
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	cmlt	v1.2d, v1.2d, #0
	cmlt	v4.2d, v4.2d, #0
	shl	v5.2d, v5.2d, #56
	shl	v0.2d, v0.2d, #56
	bsl	v1.16b, v3.16b, v6.16b
	bif	v2.16b, v6.16b, v4.16b
	dup	v4.2d, x8
	sshr	v3.2d, v5.2d, #56
	sshr	v0.2d, v0.2d, #56
	bif	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
