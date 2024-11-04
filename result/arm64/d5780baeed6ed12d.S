func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fneg	d2, d0
	tst	w0, #0x1
	fmov	d1, #1.00000000
	fcsel	d0, d0, d2, ne
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fneg	d1, d0
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	fcmp	d0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fneg	d1, d0
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	fcmp	d0, #0.0
	cset	w0, hi
	ret
                                        // -- End function
