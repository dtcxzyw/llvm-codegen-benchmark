func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	ushr	v0.2d, v0.2d, #7
	ushr	v1.2d, v1.2d, #7
	ret
                                        // -- End function
