func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	tst	w0, #0xff
	fccmp	s0, s1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fcmp	s0, s0
	and	w8, w0, #0xff
	ccmp	w8, #3, #2, vs
	cset	w0, lo
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	tst	w0, #0xff
	cset	w8, ne
	fcmp	s0, s1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, eq
	fcmp	s0, #0.0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
