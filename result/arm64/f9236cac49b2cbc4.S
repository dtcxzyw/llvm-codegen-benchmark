func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	v0.8b, v0.8b, v1.8b
	mov	w8, #160                        // =0xa0
	dup	v2.2d, x8
	mov	w8, #144                        // =0x90
	dup	v4.2d, x8
	bic	v0.4h, #255, lsl #8
	cmeq	v0.4h, v0.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v1.2d, v1.2d, #56
	shl	v0.2d, v0.2d, #56
	sshr	v3.2d, v1.2d, #56
	sshr	v0.2d, v0.2d, #56
	mov	v1.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
