func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v1.4s, #8, lsl #8
	usubw	v2.4s, v1.4s, v0.4h
	usubw2	v0.4s, v1.4s, v0.8h
	ushr	v1.4s, v0.4s, #5
	ushr	v0.4s, v2.4s, #5
	ret
                                        // -- End function
