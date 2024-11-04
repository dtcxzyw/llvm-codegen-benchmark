func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	sshr	v2.2d, v2.2d, #4
	sshr	v3.2d, v3.2d, #4
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	ushr	v0.2d, v0.2d, #5
	ushr	v1.2d, v1.2d, #5
	ret
                                        // -- End function
