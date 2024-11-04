func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.2d, #0000000000000000
	sub	v0.4s, v0.4s, v2.4s
	smax	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
