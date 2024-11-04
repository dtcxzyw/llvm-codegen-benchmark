func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	fcmp	s1, #0.0
	movi	d1, #0000000000000000
	cset	w8, eq
	orr	w8, w8, w0
	tst	w8, #0x1
	fcsel	s0, s1, s0, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s2, #-1.00000000
	fcmp	s1, s2
	fmov	s1, #1.00000000
	cset	w8, mi
	orr	w8, w8, w0
	tst	w8, #0x1
	fcsel	s0, s1, s0, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	fcmp	s1, s2
	cset	w8, gt
	orr	w8, w8, w0
	tst	w8, #0x1
	fcsel	s0, s2, s0, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	s1, s1
	movi	d1, #0000000000000000
	cset	w8, vs
	orr	w8, w8, w0
	tst	w8, #0x1
	fcsel	s0, s1, s0, ne
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fcmp	s1, #0.0
	movi	d1, #0000000000000000
	cset	w8, ne
	orr	w8, w8, w0
	tst	w8, #0x1
	fcsel	s0, s1, s0, ne
	ret
                                        // -- End function
