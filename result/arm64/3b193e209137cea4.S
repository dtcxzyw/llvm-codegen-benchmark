func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	orn	v0.8b, v0.8b, v4.8b
	ret
                                        // -- End function
