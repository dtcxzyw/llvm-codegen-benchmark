func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	tst	w0, #0x1
	fcsel	s1, s1, s2, ne
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	tst	w0, #0x1
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16201, lsl #16
	fcsel	s1, s1, s2, ne
	fmul	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	s1, s1, s2, ne
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, le
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	tst	w0, #0x1
	fcsel	s1, s1, s2, ne
	fmul	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	tst	w0, #0x1
	fcsel	s1, s1, s2, ne
	fmul	s0, s1, s0
	fcmp	s0, #0.0
	cset	w8, eq
	csinc	w0, w8, wzr, vc
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	tst	w0, #0x1
	fcsel	s1, s1, s2, ne
	fmul	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #4033                       // =0xfc1
	tst	w0, #0x1
	movk	w8, #16636, lsl #16
	fmov	s2, w8
	fcsel	s1, s1, s2, ne
	fmul	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, ne
	ret
                                        // -- End function
