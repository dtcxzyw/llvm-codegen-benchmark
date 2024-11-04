func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v2.4s, #1.00000000
	scvtf	v1.4s, v1.4s
	scvtf	v0.4s, v0.4s
	fdiv	v1.4s, v2.4s, v1.4s
	fdiv	v0.4s, v2.4s, v0.4s
	movi	v2.4s, #65, lsl #24
	fmul	v1.4s, v1.4s, v2.4s
	fmul	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
