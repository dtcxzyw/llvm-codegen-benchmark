func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	add	w8, w0, #1
	ccmp	w8, w1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001f1:                   // @func00000000000001f1
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	add	w8, w0, #1
	ccmp	w8, w1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
