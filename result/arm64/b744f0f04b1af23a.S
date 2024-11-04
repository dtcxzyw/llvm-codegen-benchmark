func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	mvn	v2.16b, v2.16b
	sub	v1.4s, v1.4s, v2.4s
	smin	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
