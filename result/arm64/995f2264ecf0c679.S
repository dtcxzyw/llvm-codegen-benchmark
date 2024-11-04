func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	xar	v1.2d, v1.2d, v3.2d, #21
	xar	v0.2d, v0.2d, v2.2d, #21
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	xar	v1.2d, v1.2d, v3.2d, #20
	xar	v0.2d, v0.2d, v2.2d, #20
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
