func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	abs	v2.4s, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	sshr	v1.2d, v1.2d, #32
	sshr	v0.2d, v0.2d, #32
	ret
                                        // -- End function
