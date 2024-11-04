func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v3.4s
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v3.4s
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
