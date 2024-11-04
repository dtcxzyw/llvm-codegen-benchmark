func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, ne
	fcmp	s0, #0.0
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, ne
	fcmp	s0, #0.0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	fmov	s1, #5.00000000
	tst	w0, #0xff
	cset	w8, eq
	fcmp	s0, s1
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	fcmp	s0, s0
	and	w8, w0, #0xff
	ccmp	w8, #7, #0, vs
	cset	w0, eq
	ret
                                        // -- End function
