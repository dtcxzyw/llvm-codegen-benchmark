func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	fmov	d2, d0
	xtn	v1.4h, v1.4s
	orr	v2.4h, #8
	bif	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	fmov	d2, d0
	xtn	v1.4h, v1.4s
	orr	v2.4h, #8
	bif	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
