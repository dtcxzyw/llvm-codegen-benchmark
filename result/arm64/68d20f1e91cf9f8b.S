func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #32
	addhn	v0.2s, v2.2d, v0.2d
	ushr	v2.2d, v3.2d, #32
	addhn2	v0.4s, v2.2d, v1.2d
	movi	v1.4s, #127
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
