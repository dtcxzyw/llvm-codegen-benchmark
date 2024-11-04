func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	ushr	v0.8h, v0.8h, #8
	ushr	v1.8h, v1.8h, #8
	ret
                                        // -- End function
