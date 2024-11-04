func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fcmp	s1, s0
	cset	w8, mi
	fcmp	s0, s1
	cset	w9, mi
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fcmp	s0, s1
	cset	w8, gt
	cset	w9, mi
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	fcmp	s0, s1
	cset	w8, ge
	cset	w9, mi
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fcmp	s0, s1
	cset	w8, mi
	cset	w9, gt
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
