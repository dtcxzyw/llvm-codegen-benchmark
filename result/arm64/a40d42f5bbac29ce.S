func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fneg	s1, s0
	and	w8, w0, #0xff
	cmp	w8, #45
	fcsel	s0, s1, s0, eq
	ret
                                        // -- End function
