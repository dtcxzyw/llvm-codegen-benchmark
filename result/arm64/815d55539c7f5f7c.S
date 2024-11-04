func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	ushll	v0.4s, v0.4h, #0
	mov	w8, #121                        // =0x79
	dup	v4.2d, x8
	mov	w8, #105                        // =0x69
	dup	v5.2d, x8
	cmeq	v1.4h, v1.4h, #0
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ushll	v1.4s, v1.4h, #0
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	ushll2	v2.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	cmlt	v0.2d, v0.2d, #0
	shl	v2.2d, v2.2d, #56
	shl	v1.2d, v1.2d, #56
	sshr	v2.2d, v2.2d, #56
	sshr	v1.2d, v1.2d, #56
	mov	v6.16b, v1.16b
	mov	v1.16b, v2.16b
	cmlt	v2.2d, v3.2d, #0
	bsl	v6.16b, v5.16b, v4.16b
	bsl	v1.16b, v5.16b, v4.16b
	bif	v1.16b, v5.16b, v2.16b
	bsl	v0.16b, v6.16b, v5.16b
	ret
                                        // -- End function
