func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	v2.4s, #1.00000000
	ucvtf	v0.4s, v0.4s
	ucvtf	v1.4s, v1.4s
	fmov	v3.4s, #6.00000000
	fadd	v0.4s, v0.4s, v2.4s
	fadd	v1.4s, v1.4s, v2.4s
	fdiv	v0.4s, v0.4s, v3.4s
	fdiv	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
