func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	movi	v3.8b, #3
	movi	v4.16b, #3
	umlal	v0.8h, v2.8b, v3.8b
	umlal2	v1.8h, v2.16b, v4.16b
	shrn	v0.8b, v0.8h, #2
	shrn2	v0.16b, v1.8h, #2
	ret
                                        // -- End function
