func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	fcmp	d1, d2
	fcsel	d1, d1, d2, gt
	fcmp	d1, #0.0
	cset	w8, ge
	fcmp	d0, #0.0
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
func000000000000044a:                   // @func000000000000044a
// %bb.0:                               // %entry
	fcmp	d2, d1
	fcsel	d1, d1, d2, gt
	fcmp	d1, #0.0
	cset	w8, ls
	fcmp	d0, #0.0
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func0000000000000c44:                   // @func0000000000000c44
// %bb.0:                               // %entry
	fcmp	d1, d2
	fmov	d3, #1.00000000
	fcsel	d1, d1, d2, ge
	fcmp	d1, d3
	cset	w8, gt
	fcmp	d0, d3
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func0000000000000c42:                   // @func0000000000000c42
// %bb.0:                               // %entry
	fcmp	d1, d2
	fmov	d3, #1.00000000
	fcsel	d1, d1, d2, ge
	fcmp	d1, d3
	cset	w8, mi
	fcmp	d0, d3
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
