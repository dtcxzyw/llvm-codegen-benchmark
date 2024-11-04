func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v4.4s, #-0.75000000
	fmov	v5.4s, #3.75000000
	fmul	v6.4s, v0.4s, v4.4s
	fmul	v7.4s, v1.4s, v4.4s
	fmul	v16.4s, v2.4s, v4.4s
	fmul	v4.4s, v3.4s, v4.4s
	fmul	v3.4s, v3.4s, v3.4s
	fmul	v2.4s, v2.4s, v2.4s
	fmul	v1.4s, v1.4s, v1.4s
	fmul	v0.4s, v0.4s, v0.4s
	fadd	v6.4s, v6.4s, v5.4s
	fadd	v16.4s, v16.4s, v5.4s
	fadd	v4.4s, v4.4s, v5.4s
	fadd	v5.4s, v7.4s, v5.4s
	fmul	v0.4s, v0.4s, v6.4s
	fmul	v2.4s, v2.4s, v16.4s
	fmul	v1.4s, v1.4s, v5.4s
	fmul	v3.4s, v3.4s, v4.4s
	ret
                                        // -- End function
