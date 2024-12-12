func0000000000000381:                   // @func0000000000000381
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	add	w8, w0, #1
	ccmp	w1, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003e1:                   // @func00000000000003e1
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	add	w8, w0, #1
	ccmp	w1, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
