func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	abs	v4.4s, v4.4s
	uaddw	v2.2d, v2.2d, v4.2s
	uaddw2	v3.2d, v3.2d, v4.4s
	ssra	v1.2d, v3.2d, #32
	ssra	v0.2d, v2.2d, #32
	ret
                                        // -- End function
