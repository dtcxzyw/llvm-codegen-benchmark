func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	fcvtzs	w8, d1
	fcmp	d0, d2
	add	w8, w0, w8
	ccmp	w8, #22, #0, mi
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000248:                   // @func0000000000000248
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	fcvtzs	w8, d1
	fcmp	d0, d2
	add	w8, w0, w8
	ccmp	w8, #22, #0, mi
	cset	w0, hi
	ret
                                        // -- End function
