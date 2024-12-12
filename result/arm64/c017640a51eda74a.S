func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	tst	w0, #0x1
	fmov	s1, w8
	fcsel	s0, s1, s0, ne
	ret
                                        // -- End function
