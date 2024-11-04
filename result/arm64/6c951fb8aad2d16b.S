func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #2139095040                 // =0x7f800000
	movi	d1, #0000000000000000
	cmp	w1, w8
	cset	w8, ne
	tst	w8, w0
	fcsel	s0, s0, s1, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	cmp	w1, #8
	cset	w8, eq
	tst	w8, w0
	fcsel	s0, s0, s1, ne
	ret
                                        // -- End function
