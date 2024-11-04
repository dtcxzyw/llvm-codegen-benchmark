func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	movi	v2.4s, #16, msl #16
	ushr	v3.4s, v1.4s, #12
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v2.4s, v0.4s, v2.4s
	ushr	v0.4s, v0.4s, #12
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	movi	v2.8b, #63
	movi	v3.8b, #15
	xtn	v1.8b, v1.8h
	xtn	v0.8b, v0.8h
	bic	v0.8b, v0.8b, v1.8b
	and	v1.8b, v1.8b, v3.8b
	and	v0.8b, v0.8b, v2.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
