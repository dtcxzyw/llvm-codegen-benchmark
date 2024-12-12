func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	tst	w0, #0x1
	movk	w8, #18107, lsl #16
	fmov	s1, w8
	mov	w8, #34816                      // =0x8800
	movk	w8, #17808, lsl #16
	fsub	s1, s1, s0
	fcsel	s0, s1, s0, ne
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	tst	w0, #0x1
	movk	w8, #18107, lsl #16
	fmov	s1, w8
	mov	w8, #26624                      // =0x6800
	movk	w8, #17855, lsl #16
	fsub	s1, s1, s0
	fcsel	s0, s1, s0, ne
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	tst	w0, #0x1
	fsub	s1, s1, s0
	fcsel	s0, s1, s0, ne
	fcmp	s0, #0.0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	tst	w0, #0x1
	fsub	s1, s1, s0
	fcsel	s0, s1, s0, ne
	fmov	s1, #0.50000000
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
