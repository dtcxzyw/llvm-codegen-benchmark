func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #4
	ushr	v2.2d, v2.2d, #4
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ushr	v0.2d, v0.2d, #1
	ushr	v1.2d, v1.2d, #1
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #9
	ushr	v2.2d, v2.2d, #9
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ushr	v0.2d, v0.2d, #1
	ushr	v1.2d, v1.2d, #1
	ret
                                        // -- End function
