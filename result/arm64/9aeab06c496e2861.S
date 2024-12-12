func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #2139095040                 // =0x7f800000
	tst	w0, #0x1
	fmov	s2, w8
	fcsel	s1, s1, s2, ne
	fcmp	s1, s0
	fcsel	s0, s1, s0, mi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	s1, s1, s2, ne
	fcmp	s1, s0
	fcsel	s0, s1, s0, ls
	ret
                                        // -- End function
