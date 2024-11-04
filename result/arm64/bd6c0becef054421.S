func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	movi	v2.4s, #8
	movi	v3.4s, #6
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1, lsl #24
	cmgt	v0.4s, v1.4s, v0.4s
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
