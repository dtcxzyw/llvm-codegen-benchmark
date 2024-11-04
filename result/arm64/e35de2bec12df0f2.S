func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	bic	v3.4h, #255, lsl #8
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v2.4h, v3.4h, #0
	and	v0.8b, v0.8b, v2.8b
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
