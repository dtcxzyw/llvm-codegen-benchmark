func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fabs	d2, d2
	fcmp	d0, #0.0
	cset	w8, mi
	fcmp	d1, d2
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fabs	d2, d2
	fcmp	d0, #0.0
	cset	w8, gt
	fcmp	d1, d2
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fmov	d3, #1.00000000
	fabs	d2, d2
	fcmp	d0, d3
	cset	w8, gt
	fcmp	d1, d2
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
