func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	uzp2	v2.4s, v3.4s, v4.4s
	add	v0.4s, v1.4s, v0.4s
	smin	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
