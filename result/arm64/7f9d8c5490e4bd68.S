func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	neg	v3.2d, v3.2d
	neg	v2.2d, v2.2d
	ushr	v1.2d, v1.2d, #1
	ushr	v0.2d, v0.2d, #1
	eor	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
