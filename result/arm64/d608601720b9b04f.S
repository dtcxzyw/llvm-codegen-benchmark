func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	tst	w0, #0x1
	fadd	d1, d0, d1
	fcsel	d0, d0, d1, ne
	fmov	d1, #0.50000000
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	tst	w0, #0x1
	fadd	d1, d0, d1
	fcsel	d0, d0, d1, ne
	fmov	d1, #-0.50000000
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
