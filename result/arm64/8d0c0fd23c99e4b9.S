func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	neg	v0.4s, v0.4s
	smin	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
