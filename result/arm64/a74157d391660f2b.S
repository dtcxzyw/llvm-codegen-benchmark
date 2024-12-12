func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	orr	x8, x1, x2
	cmp	x8, #0
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000003308:                   // @func0000000000003308
// %bb.0:                               // %entry
	cmp	x1, #511
	mov	w8, #127                        // =0x7f
	ccmp	x2, #2, #4, hi
	ccmp	x0, x8, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
