func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	movi	v4.4s, #5
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, v4.4s
	bic	v1.16b, v1.16b, v2.16b
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	movi	v4.4s, #99
	uzp1	v2.4s, v2.4s, v3.4s
	cmhi	v1.4s, v1.4s, v4.4s
	bic	v1.16b, v1.16b, v2.16b
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
