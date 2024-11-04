func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	v4.16b, v1.16b
	mov	v5.16b, v2.16b
	movi	v3.8h, #92
	movi	v6.8h, #47
	bic	v4.8h, #16
	bic	v5.8h, #16
	cmeq	v2.8h, v2.8h, v3.8h
	cmeq	v1.8h, v1.8h, v3.8h
	cmeq	v3.8h, v5.8h, v6.8h
	cmeq	v4.8h, v4.8h, v6.8h
	uzp1	v1.16b, v1.16b, v2.16b
	uzp1	v3.16b, v4.16b, v3.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
