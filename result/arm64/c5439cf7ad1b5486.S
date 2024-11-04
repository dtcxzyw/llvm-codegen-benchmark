func000000000000028a:                   // @func000000000000028a
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fcmp	d0, d1
	ccmp	w1, #22, #0, mi
	ccmp	w0, #0, #4, hi
	cset	w0, gt
	ret
                                        // -- End function
