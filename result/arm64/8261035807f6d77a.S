func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.2d, #0x0000ff000000ff
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.2d, #0000000000000000
	smin	v0.4s, v0.4s, v2.4s
	smax	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
