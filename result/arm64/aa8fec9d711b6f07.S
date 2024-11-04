func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	movi	v2.4s, #16
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #15
	and	v0.16b, v0.16b, v1.16b
	sub	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
