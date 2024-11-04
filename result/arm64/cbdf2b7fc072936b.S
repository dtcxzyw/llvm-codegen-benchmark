func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	mvn	v1.16b, v1.16b
	uzp2	v2.4s, v2.4s, v3.4s
	sub	v0.4s, v0.4s, v1.4s
	smin	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
