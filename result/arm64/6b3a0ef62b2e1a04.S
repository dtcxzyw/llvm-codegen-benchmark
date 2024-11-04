func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fdiv	v2.4s, v2.4s, v6.4s
	fdiv	v0.4s, v0.4s, v4.4s
	fmov	v4.4s, #-1.00000000
	fadd	v2.4s, v2.4s, v4.4s
	fabs	v2.4s, v2.4s
	fdiv	v1.4s, v1.4s, v5.4s
	fadd	v0.4s, v0.4s, v4.4s
	fabs	v0.4s, v0.4s
	fdiv	v3.4s, v3.4s, v7.4s
	fadd	v1.4s, v1.4s, v4.4s
	fabs	v1.4s, v1.4s
	fadd	v3.4s, v3.4s, v4.4s
	fabs	v3.4s, v3.4s
	ret
                                        // -- End function
