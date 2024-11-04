func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mvn	v2.16b, v2.16b
	sub	v2.4s, v3.4s, v2.4s
	saddw2	v1.2d, v1.2d, v2.4s
	saddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mvn	v2.16b, v2.16b
	sub	v2.4s, v3.4s, v2.4s
	saddw2	v1.2d, v1.2d, v2.4s
	saddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
