func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v1.4h, #48
	bic	v0.4h, #255, lsl #8
	mov	w8, #5                          // =0x5
	dup	v3.2d, x8
	cmeq	v2.4h, v0.4h, #0
	cmeq	v0.4h, v0.4h, v1.4h
	orr	v0.8b, v0.8b, v2.8b
	ushll	v0.4s, v0.4h, #0
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v1.2d, v1.2d, #56
	shl	v0.2d, v0.2d, #56
	sshr	v2.2d, v1.2d, #56
	sshr	v0.2d, v0.2d, #56
	and	v1.16b, v0.16b, v3.16b
	and	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
