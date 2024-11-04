func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.2d, #0000000000000000
	usubw	v0.4s, v0.4s, v2.4h
	usubw2	v1.4s, v1.4s, v2.8h
	smax	v1.4s, v1.4s, v3.4s
	smax	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
