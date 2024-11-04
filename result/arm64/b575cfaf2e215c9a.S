func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w0, #0x1
	fcsel	s0, s0, s1, ne
	fmov	s1, #0.50000000
	fadd	s0, s0, s0
	fcmp	s0, s1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	tst	w0, #0x1
	movk	w8, #15948, lsl #16
	fcsel	s0, s0, s1, ne
	fmov	s1, w8
	mov	w8, #16384                      // =0x4000
	movk	w8, #17408, lsl #16
	fmul	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	w0, #0x1
	fcsel	s0, s0, s1, ne
	fmov	s1, #1.50000000
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w0, #0x1
	fcsel	s0, s0, s1, ne
	fmov	s1, #6.00000000
	fmul	s0, s0, s1
	fmov	s1, #4.00000000
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #-8388608                   // =0xff800000
	fcsel	s0, s0, s1, ne
	fmov	s1, w8
	fadd	s0, s0, s0
	fcmp	s0, s1
	cset	w0, eq
	ret
                                        // -- End function
