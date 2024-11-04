func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fcmp	d2, d1
	cset	w8, mi
	fcmp	d0, d1
	cset	w9, mi
	eor	w0, w9, w8
	ret
                                        // -- End function
