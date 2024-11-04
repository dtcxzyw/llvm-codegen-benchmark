func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	cmtst	v1.4s, v1.4s, v1.4s
	movi	v2.4h, #3
	mov	w8, #1                          // =0x1
	bic	v0.4h, #255, lsl #8
	xtn	v1.4h, v1.4s
	cmeq	v0.4h, v0.4h, v2.4h
	dup	v2.2d, x8
	orn	v0.8b, v1.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
