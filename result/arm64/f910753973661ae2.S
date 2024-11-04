func0000000000000354:                   // @func0000000000000354
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	add	x8, x1, #1
	ccmp	x8, x0, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000374:                   // @func0000000000000374
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	add	x8, x1, #1
	ccmp	x8, x0, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
