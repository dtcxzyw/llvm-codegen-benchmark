func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	cmp	w0, w1
	fcsel	s0, s1, s0, eq
	ret
                                        // -- End function
