func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.2d, #0000000000000000
	sub	v2.4s, v0.4s, v2.4s
	smax	v1.4s, v2.4s, v1.4s
	smin	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.2d, #0000000000000000
	sub	v2.4s, v0.4s, v2.4s
	smax	v1.4s, v2.4s, v1.4s
	smin	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
