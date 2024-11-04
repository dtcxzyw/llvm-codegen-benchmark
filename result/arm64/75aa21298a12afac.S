func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	movi	v4.4s, #18
	movi	v5.2s, #18
	umlal	v0.2d, v3.2s, v5.2s
	umlal2	v1.2d, v3.4s, v4.4s
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	movi	v4.4s, #104
	movi	v5.2s, #104
	umlal	v0.2d, v3.2s, v5.2s
	umlal2	v1.2d, v3.4s, v4.4s
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
