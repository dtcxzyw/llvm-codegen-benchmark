func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fcmp	d0, d1
	ccmp	w0, w1, #2, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	w0, w1, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
