func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	scvtf	v0.2d, v0.2d
	scvtf	v1.2d, v1.2d
	ret
                                        // -- End function
