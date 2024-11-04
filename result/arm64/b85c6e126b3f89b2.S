func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	fabs	s1, s1
	fabs	s0, s0
	tst	w0, #0x1
	fcsel	s0, s0, s1, ne
	fcmp	s0, #0.0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	fabs	s1, s1
	fabs	s0, s0
	tst	w0, #0x1
	fcsel	s0, s0, s1, ne
	fcmp	s0, #0.0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	fabs	s1, s1
	fabs	s0, s0
	tst	w0, #0x1
	fcsel	s0, s0, s1, ne
	fmov	s1, #10.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	fabs	s1, s1
	fabs	s0, s0
	tst	w0, #0x1
	mov	w8, #1148846080                 // =0x447a0000
	fcsel	s0, s0, s1, ne
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fabs	s1, s1
	fabs	s0, s0
	mov	w8, #50604                      // =0xc5ac
	tst	w0, #0x1
	movk	w8, #14119, lsl #16
	fcsel	s0, s0, s1, ne
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fabs	s1, s1
	fabs	s0, s0
	tst	w0, #0x1
	fcsel	s0, s0, s1, ne
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	fabs	s1, s1
	fabs	s0, s0
	tst	w0, #0x1
	movi	v2.2s, #89, lsl #24
	fcsel	s0, s0, s1, ne
	fcmp	s0, s2
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	fabs	s1, s1
	fabs	s0, s0
	tst	w0, #0x1
	movi	v2.2s, #38, lsl #24
	fcsel	s0, s0, s1, ne
	fcmp	s0, s2
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fabs	s1, s1
	fabs	s0, s0
	mov	w8, #30544                      // =0x7750
	tst	w0, #0x1
	movk	w8, #16214, lsl #16
	fcsel	s0, s0, s1, ne
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fabs	s1, s1
	fabs	s0, s0
	mov	w8, #30544                      // =0x7750
	tst	w0, #0x1
	movk	w8, #16214, lsl #16
	fcsel	s0, s0, s1, ne
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
