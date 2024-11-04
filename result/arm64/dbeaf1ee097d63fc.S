func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	movi	v3.16b, #3
	movi	v4.8b, #3
	umlal	v0.8h, v2.8b, v4.8b
	umlal2	v1.8h, v2.16b, v3.16b
	ushr	v1.8h, v1.8h, #2
	ushr	v0.8h, v0.8h, #2
	ret
                                        // -- End function
