func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #1
	fmov	v3.4s, #1.00000000
	smax	v0.4s, v0.4s, v2.4s
	smax	v1.4s, v1.4s, v2.4s
	ucvtf	v0.4s, v0.4s
	ucvtf	v1.4s, v1.4s
	fdiv	v0.4s, v3.4s, v0.4s
	fdiv	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
