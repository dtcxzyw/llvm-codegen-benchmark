func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.2d, #0000000000000000
	usubl	v3.4s, v0.4h, v1.4h
	usubl2	v0.4s, v0.8h, v1.8h
	smax	v1.4s, v0.4s, v2.4s
	smax	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
