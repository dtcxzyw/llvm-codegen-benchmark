func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	cmeq	v0.2d, v0.2d, #0
	mov	w8, #24                         // =0x18
	cmeq	v1.2d, v1.2d, #0
	mov	w9, #16                         // =0x10
	cmeq	v2.4h, v2.4h, #0
	ushll	v2.4s, v2.4h, #0
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v3.2d, v3.2d, #56
	shl	v2.2d, v2.2d, #56
	sshr	v3.2d, v3.2d, #56
	sshr	v2.2d, v2.2d, #56
	eor	v0.16b, v0.16b, v3.16b
	dup	v3.2d, x8
	eor	v1.16b, v1.16b, v2.16b
	dup	v2.2d, x9
	bsl	v1.16b, v2.16b, v3.16b
	bsl	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
