func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	xtn	v3.4h, v3.4s
	xtn	v2.4h, v2.4s
	ushr	v3.4h, v3.4h, #8
	ushr	v2.4h, v2.4h, #8
	uzp1	v2.8b, v2.8b, v3.8b
	cmeq	v1.8b, v2.8b, v1.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
