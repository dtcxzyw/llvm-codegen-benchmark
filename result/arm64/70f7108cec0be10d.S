func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #65519                      // =0xffef
	tst	w0, #0x1
	movk	w8, #16255, lsl #16
	fmov	s2, w8
	mov	w8, #14269                      // =0x37bd
	movk	w8, #13702, lsl #16
	fcsel	s1, s2, s1, ne
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s1, s2, s1, mi
	fmul	s0, s1, s0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	s1, s2, s1, ne
	fmov	s2, #1.00000000
	fcmp	s1, s2
	fcsel	s1, s2, s1, gt
	fmul	s0, s1, s0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	tst	w0, #0x1
	fcsel	s1, s2, s1, ne
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s1, s2, s1, ls
	fmul	s0, s1, s0
	ret
                                        // -- End function
