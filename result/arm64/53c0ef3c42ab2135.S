func0000000000000122:                   // @func0000000000000122
// %bb.0:                               // %entry
	cmhs	v1.2d, v1.2d, v3.2d
	cmhs	v0.2d, v0.2d, v2.2d
	mvni	v2.4s, #2
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4s, v4.4s, v2.4s
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
