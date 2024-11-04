func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	cmhs	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
