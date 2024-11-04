func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #4
	sshr	v0.2d, v0.2d, #4
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	sshr	v1.2d, v1.2d, #5
	sshr	v0.2d, v0.2d, #5
	ret
                                        // -- End function
