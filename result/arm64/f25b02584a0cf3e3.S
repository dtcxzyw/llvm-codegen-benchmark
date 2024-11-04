func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	v3.16b, v0.16b
	mov	v4.16b, v1.16b
	movi	v5.8h, #47
	movi	v6.8h, #35
	bic	v3.8h, #16
	bic	v4.8h, #16
	cmeq	v1.8h, v1.8h, v6.8h
	cmeq	v0.8h, v0.8h, v6.8h
	cmeq	v4.8h, v4.8h, v5.8h
	cmeq	v3.8h, v3.8h, v5.8h
	uzp1	v0.16b, v0.16b, v1.16b
	uzp1	v3.16b, v3.16b, v4.16b
	orr	v1.16b, v3.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	v3.16b, v0.16b
	mov	v4.16b, v1.16b
	movi	v5.8h, #31, lsl #8
	movi	v6.8h, #1, lsl #8
	bic	v3.8h, #255
	bic	v4.8h, #255
	cmhi	v1.8h, v6.8h, v1.8h
	cmhi	v0.8h, v6.8h, v0.8h
	cmeq	v4.8h, v4.8h, v5.8h
	cmeq	v3.8h, v3.8h, v5.8h
	uzp1	v0.16b, v0.16b, v1.16b
	uzp1	v3.16b, v3.16b, v4.16b
	orr	v1.16b, v3.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
