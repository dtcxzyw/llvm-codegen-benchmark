func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.2d, #0xffffffffffffffff
	ushr	v0.2d, v0.2d, #1
	ushr	v1.2d, v1.2d, #1
	usra	v4.2d, v2.2d, #3
	usra	v5.2d, v3.2d, #3
	ushr	v2.2d, v4.2d, #1
	ushr	v3.2d, v5.2d, #1
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
