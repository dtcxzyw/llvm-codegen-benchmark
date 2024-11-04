func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	movi	v3.8b, #3
	movi	v4.16b, #3
	umlal2	v1.8h, v2.16b, v4.16b
	umlal	v0.8h, v2.8b, v3.8b
	movi	v2.8h, #1
	add	v0.8h, v0.8h, v2.8h
	add	v1.8h, v1.8h, v2.8h
	ushr	v1.8h, v1.8h, #2
	ushr	v0.8h, v0.8h, #2
	ret
                                        // -- End function
