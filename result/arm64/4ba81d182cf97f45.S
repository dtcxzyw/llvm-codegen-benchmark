func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	umin	v2.4s, v2.4s, v4.4s
	umin	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	sub	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
