func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	cmp	w0, #0
	fcsel	s1, s2, s1, eq
	fsub	s0, s0, s1
	ret
                                        // -- End function
