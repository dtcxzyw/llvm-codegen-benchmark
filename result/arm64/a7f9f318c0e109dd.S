func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	smull	v3.2d, v1.2s, v2.2s
	smull2	v1.2d, v1.4s, v2.4s
	cmeq	v1.2d, v1.2d, #0
	cmeq	v2.2d, v3.2d, #0
	uzp1	v1.4s, v2.4s, v1.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
