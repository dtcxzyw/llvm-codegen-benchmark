func0000000000001910:                   // @func0000000000001910
// %bb.0:                               // %entry
	cmp	x1, #511
	mov	w8, #127                        // =0x7f
	ccmp	x2, #2, #4, hi
	ccmp	x0, x8, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
