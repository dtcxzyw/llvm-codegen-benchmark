func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v4.4s, #0.25000000
	scvtf	v3.4s, v3.4s
	scvtf	v2.4s, v2.4s
	fmul	v1.4s, v1.4s, v4.4s
	fmul	v0.4s, v0.4s, v4.4s
	fdiv	v1.4s, v1.4s, v3.4s
	fdiv	v0.4s, v0.4s, v2.4s
	movi	v2.2d, #0000000000000000
	fadd	v1.4s, v1.4s, v2.4s
	fadd	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
