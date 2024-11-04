func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	usra	v0.4s, v0.4s, #31
	sshr	v0.4s, v0.4s, #1
	add	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
