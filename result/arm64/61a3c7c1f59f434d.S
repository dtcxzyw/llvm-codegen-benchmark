func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	add	v3.2d, v1.2d, v2.2d
	add	v2.2d, v0.2d, v2.2d
	usra	v2.2d, v2.2d, #63
	usra	v3.2d, v3.2d, #63
	sshr	v2.2d, v2.2d, #1
	sshr	v3.2d, v3.2d, #1
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
