func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmov	d1, #5.00000000
	fcmp	d0, d1
	ccmp	x0, #0, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	x0, #0, #4, mi
	cset	w0, ne
	ret
                                        // -- End function
