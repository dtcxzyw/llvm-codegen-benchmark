func0000000000000330:                   // @func0000000000000330
// %bb.0:                               // %entry
	cmtst	v0.4s, v0.4s, v0.4s
	movi	v2.4h, #5
	mov	w8, #1                          // =0x1
	bic	v1.4h, #255, lsl #8
	xtn	v0.4h, v0.4s
	cmeq	v1.4h, v1.4h, v2.4h
	dup	v2.2d, x8
	orn	v0.8b, v0.8b, v1.8b
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
