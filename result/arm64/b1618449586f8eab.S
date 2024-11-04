func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	neg	v3.2d, v3.2d
	neg	v4.2d, v4.2d
	bic	v0.4h, #255, lsl #8
	cmeq	v2.2d, v4.2d, v2.2d
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.4h, v0.4h, #0
	uzp1	v1.4s, v1.4s, v2.4s
	mvn	v1.16b, v1.16b
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
