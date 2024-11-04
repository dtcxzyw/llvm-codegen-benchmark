func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fcmp	s1, #0.0
	movi	d1, #0000000000000000
	cset	w8, ne
	tst	w8, w0
	fcsel	s0, s0, s1, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	s1, #0.0
	movi	d1, #0000000000000000
	cset	w8, gt
	tst	w8, w0
	fcsel	s0, s0, s1, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	mov	w9, #2139095040                 // =0x7f800000
	fcmp	s1, s2
	fmov	s1, w9
	cset	w8, ls
	tst	w8, w0
	fcsel	s0, s0, s1, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #65534                      // =0xfffe
	movk	w8, #16255, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	fmov	s1, #1.00000000
	cset	w8, mi
	tst	w8, w0
	fcsel	s0, s0, s1, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcmp	s1, #0.0
	movi	d1, #0000000000000000
	cset	w8, eq
	tst	w8, w0
	fcsel	s0, s0, s1, ne
	ret
                                        // -- End function
