func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	v2.16b, v2.16b, v4.16b
	eor	v3.16b, v3.16b, v5.16b
	xar	v1.2d, v3.2d, v1.2d, #21
	xar	v0.2d, v2.2d, v0.2d, #21
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	v2.16b, v2.16b, v4.16b
	eor	v3.16b, v3.16b, v5.16b
	xar	v1.2d, v3.2d, v1.2d, #20
	xar	v0.2d, v2.2d, v0.2d, #20
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	ret
                                        // -- End function
