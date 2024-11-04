func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #1
	umax	v1.4s, v1.4s, v2.4s
	umax	v0.4s, v0.4s, v2.4s
	ucvtf	v0.4s, v0.4s
	ucvtf	v1.4s, v1.4s
	ret
                                        // -- End function
