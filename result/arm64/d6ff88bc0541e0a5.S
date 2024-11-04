func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #4503599627370496           // =0x10000000000000
	tst	w0, #0x1
	fmov	d2, x8
	mov	x8, #4402550110731370496        // =0x3d19000000000000
	fcsel	d1, d2, d1, ne
	fdiv	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #4503599627370496           // =0x10000000000000
	tst	w0, #0x1
	fmov	d2, x8
	mov	x8, #4402550110731370496        // =0x3d19000000000000
	fcsel	d1, d2, d1, ne
	fdiv	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	tst	w0, #0x1
	fcsel	d1, d2, d1, ne
	fdiv	d0, d0, d1
	fmov	d1, #20.00000000
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	tst	w0, #0x1
	fcsel	d1, d2, d1, ne
	fdiv	d0, d0, d1
	fcmp	d0, d2
	cset	w0, mi
	ret
                                        // -- End function
