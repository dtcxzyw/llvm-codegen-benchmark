func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	uzp1	v2.4s, v2.4s, v3.4s
	xtn	v2.4h, v2.4s
	bif	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
