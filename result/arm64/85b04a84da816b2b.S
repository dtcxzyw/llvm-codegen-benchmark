func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.4s, v0.4s, v1.4s
	xtn	v0.4h, v2.4s
	xtn	v1.4h, v1.4s
	sli	v0.4h, v1.4h, #8
	ret
                                        // -- End function
