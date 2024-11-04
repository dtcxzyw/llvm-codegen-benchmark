func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	bics	xzr, x1, x2
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	bics	xzr, x1, x2
	mov	w8, #32                         // =0x20
	ccmp	x0, x8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
