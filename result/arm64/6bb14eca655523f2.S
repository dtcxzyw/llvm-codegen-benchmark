func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	w0, w1, #0, hi
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	w0, w1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
