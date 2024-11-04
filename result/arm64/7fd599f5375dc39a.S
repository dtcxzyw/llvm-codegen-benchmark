func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	movi	v3.4s, #20
	shrn	v1.2s, v1.2d, #4
	shrn2	v1.4s, v2.2d, #4
	mla	v0.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	movi	v3.4s, #3
	shrn	v1.2s, v1.2d, #2
	shrn2	v1.4s, v2.2d, #2
	mla	v0.4s, v1.4s, v3.4s
	ret
                                        // -- End function
