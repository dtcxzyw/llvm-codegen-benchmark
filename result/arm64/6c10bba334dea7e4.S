func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	ushr	v4.4s, v4.4s, #31
	uaddw	v0.2d, v0.2d, v4.2s
	uaddw2	v1.2d, v1.2d, v4.4s
	ssra	v1.2d, v3.2d, #32
	ssra	v0.2d, v2.2d, #32
	ret
                                        // -- End function
