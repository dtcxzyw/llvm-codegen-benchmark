func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	add	v1.4s, v2.4s, v1.4s
	cmhi	v1.4s, v1.4s, v0.4s
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
