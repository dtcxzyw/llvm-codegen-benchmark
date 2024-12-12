func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	s1, #5.00000000
	and	w8, w0, #0xff
	cmp	w8, #3
	fcsel	s0, s1, s0, eq
	ret
                                        // -- End function
