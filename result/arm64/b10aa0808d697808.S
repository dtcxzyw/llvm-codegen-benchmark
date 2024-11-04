func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	mvni	v4.4s, #16, lsl #16
	uzp1	v1.4s, v1.4s, v2.4s
	add	v2.4s, v3.4s, v4.4s
	mvni	v3.4s, #15, msl #16
	cmhi	v2.4s, v3.4s, v2.4s
	xtn	v1.4h, v1.4s
	xtn	v2.4h, v2.4s
	orr	v0.8b, v1.8b, v0.8b
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
