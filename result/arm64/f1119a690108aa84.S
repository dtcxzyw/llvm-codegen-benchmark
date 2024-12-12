func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fadd	s1, s0, s1
	cmp	w0, #0
	fcsel	s0, s0, s1, eq
	ret
                                        // -- End function
