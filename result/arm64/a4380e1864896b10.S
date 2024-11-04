func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcmp	s1, #0.0
	movi	d1, #0000000000000000
	cset	w8, eq
	tst	w8, w0
	fcsel	s0, s1, s0, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	s2, #0.50000000
	fcmp	s1, s2
	movi	d1, #0000000000000000
	cset	w8, mi
	tst	w8, w0
	fcsel	s0, s1, s0, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	s2, #0.25000000
	fcmp	s1, s2
	movi	d1, #0000000000000000
	cset	w8, ge
	tst	w8, w0
	fcsel	s0, s1, s0, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	s1, #0.0
	movi	d1, #0000000000000000
	cset	w8, gt
	tst	w8, w0
	fcsel	s0, s1, s0, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16457, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	fmov	s1, #-1.00000000
	cset	w8, ls
	tst	w8, w0
	fcsel	s0, s1, s0, ne
	ret
                                        // -- End function
