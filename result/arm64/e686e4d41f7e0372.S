func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ushr	v3.4s, v3.4s, #3
	uaddw	v0.2d, v0.2d, v3.2s
	uaddw2	v1.2d, v1.2d, v3.4s
	saddw2	v1.2d, v1.2d, v2.4s
	saddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
