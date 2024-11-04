func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.2s, #195, lsl #24
	movi	d2, #0000000000000000
	cmp	w0, #0
	fcsel	s1, s2, s1, eq
	fadd	s0, s1, s0
	ret
                                        // -- End function
