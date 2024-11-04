func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #8
	ushr	v0.2d, v0.2d, #8
	movi	d2, #0xff00ff00ff00ff
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	eor	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
