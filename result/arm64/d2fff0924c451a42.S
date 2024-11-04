func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v3.4s, v3.4s, v4.4s
	mvn	v2.16b, v2.16b
	uzp1	v0.4s, v0.4s, v1.4s
	sub	v1.4s, v3.4s, v2.4s
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
