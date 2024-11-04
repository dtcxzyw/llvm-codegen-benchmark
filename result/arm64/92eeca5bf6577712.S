func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.4s, #44
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.2d, #0000000000000000
	sub	v0.4s, v2.4s, v0.4s
	smax	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #40
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.2d, #0000000000000000
	sub	v0.4s, v2.4s, v0.4s
	smax	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
