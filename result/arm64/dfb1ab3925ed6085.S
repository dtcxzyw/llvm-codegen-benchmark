func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	v2.4s, v2.4s
	fmov	v4.4s, #1.00000000
	fmul	v0.4s, v2.4s, v0.4s
	scvtf	v2.4s, v3.4s
	fmul	v1.4s, v2.4s, v1.4s
	fdiv	v0.4s, v4.4s, v0.4s
	fdiv	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
