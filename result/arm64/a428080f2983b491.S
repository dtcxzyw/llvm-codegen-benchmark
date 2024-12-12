func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #9218868437227405311        // =0x7fefffffffffffff
	fneg	d2, d0
	tst	w0, #0x1
	fmov	d3, x8
	fmul	d1, d1, d3
	fcsel	d0, d2, d0, ne
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #4503599627370496           // =0x10000000000000
	fneg	d2, d0
	tst	w0, #0x1
	fmov	d3, x8
	fmul	d1, d1, d3
	fcsel	d0, d2, d0, ne
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fneg	d2, d0
	fmov	d3, #-0.50000000
	tst	w0, #0x1
	fmul	d1, d1, d3
	fcsel	d0, d2, d0, ne
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
