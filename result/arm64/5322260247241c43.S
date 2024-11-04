func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	bic	v3.4h, #255, lsl #8
	dup	v4.2d, x8
	cmeq	v2.2d, v2.2d, v4.2d
	cmeq	v1.2d, v1.2d, v4.2d
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #1
	mvn	v1.16b, v1.16b
	cmeq	v2.4h, v3.4h, v2.4h
	xtn	v1.4h, v1.4s
	orn	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
