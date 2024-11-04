func00000000000000e2:                   // @func00000000000000e2
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	bics	wzr, w8, w2
	ccmp	x1, #1, #4, eq
	cinc	x0, x0, ne
	ret
                                        // -- End function
