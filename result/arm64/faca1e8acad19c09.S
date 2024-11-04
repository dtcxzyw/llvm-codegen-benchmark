func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	mov	w9, #16                         // =0x10
	dup	v3.2d, x8
	mov	w8, #24                         // =0x18
	cmeq	v0.4h, v0.4h, #0
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	ushll	v0.4s, v0.4h, #0
	cmeq	v1.2d, v1.2d, #0
	cmeq	v2.2d, v2.2d, #0
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v4.2d, v4.2d, #56
	shl	v0.2d, v0.2d, #56
	sshr	v3.2d, v4.2d, #56
	sshr	v0.2d, v0.2d, #56
	dup	v4.2d, x8
	eor	v3.16b, v1.16b, v3.16b
	eor	v0.16b, v2.16b, v0.16b
	dup	v2.2d, x9
	mov	v1.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v1.16b, v2.16b, v4.16b
	bsl	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
