func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v6.4s, #-1.00000000
	scvtf	v5.4s, v5.4s
	scvtf	v4.4s, v4.4s
	fadd	v3.4s, v3.4s, v6.4s
	fadd	v2.4s, v2.4s, v6.4s
	fdiv	v3.4s, v3.4s, v5.4s
	fdiv	v2.4s, v2.4s, v4.4s
	fmul	v1.4s, v3.4s, v1.4s
	fmul	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
