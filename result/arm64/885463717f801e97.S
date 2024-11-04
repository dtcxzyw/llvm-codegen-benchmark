func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #6
	sshr	v2.2d, v2.2d, #6
	ssubw	v2.2d, v2.2d, v4.2s
	ssubw2	v3.2d, v3.2d, v4.4s
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
