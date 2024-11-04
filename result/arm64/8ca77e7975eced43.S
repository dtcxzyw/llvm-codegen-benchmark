func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	add	w8, w0, w1
	fcmp	d0, d1
	ccmp	w8, #22, #0, mi
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000128:                   // @func0000000000000128
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	add	w8, w0, w1
	fcmp	d0, d1
	ccmp	w8, #22, #0, mi
	cset	w0, hi
	ret
                                        // -- End function
