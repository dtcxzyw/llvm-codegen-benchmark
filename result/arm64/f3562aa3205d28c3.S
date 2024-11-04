func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	v3.16b, v1.16b
	mov	v5.16b, v0.16b
	movi	v2.8h, #2
	movi	v4.8h, #1, lsl #8
	bic	v0.8h, #255
	bic	v1.8h, #255
	bic	v3.8h, #255, lsl #8
	bic	v5.8h, #255, lsl #8
	cmeq	v1.8h, v1.8h, v4.8h
	cmeq	v0.8h, v0.8h, v4.8h
	cmeq	v3.8h, v3.8h, v2.8h
	cmeq	v2.8h, v5.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	uzp1	v2.16b, v2.16b, v3.16b
	orn	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
