func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	fadd	v4.4s, v4.4s, v16.4s
	fadd	v7.4s, v7.4s, v16.4s
	fadd	v5.4s, v5.4s, v16.4s
	fadd	v6.4s, v6.4s, v16.4s
	fmla	v3.4s, v16.4s, v7.4s
	fmla	v0.4s, v16.4s, v4.4s
	fmla	v2.4s, v16.4s, v6.4s
	fmla	v1.4s, v16.4s, v5.4s
	fadd	v0.4s, v0.4s, v16.4s
	fadd	v3.4s, v3.4s, v16.4s
	fadd	v1.4s, v1.4s, v16.4s
	fadd	v2.4s, v2.4s, v16.4s
	ret
                                        // -- End function
