func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fsub	s0, s0, s1
	mov	w8, #2139095040                 // =0x7f800000
	tst	w0, #0x1
	fmov	s1, w8
	fcsel	s0, s0, s1, ne
	ret
                                        // -- End function
