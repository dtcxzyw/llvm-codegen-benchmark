func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	abs	v3.4s, v3.4s
	abs	v2.4s, v2.4s
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
