func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.4s, #8
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #4
	add	v0.4s, v0.4s, v2.4s
	smax	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #4
	ushll	v0.2d, v0.2s, #4
	ret
                                        // -- End function
