func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffff00000000
	usubw	v1.2d, v1.2d, v0.2s
	usubw2	v0.2d, v2.2d, v0.4s
	cmhi	v0.2d, v3.2d, v0.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
