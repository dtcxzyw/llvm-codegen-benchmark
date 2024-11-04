func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	s1, s0
	fcsel	s2, s0, s1, mi
	tst	w0, #0x1
	fcsel	s0, s0, s1, ne
	fsub	s0, s2, s0
	ret
                                        // -- End function
