func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	ssra	v0.2d, v2.2d, #3
	ssra	v1.2d, v3.2d, #3
	ret
                                        // -- End function
