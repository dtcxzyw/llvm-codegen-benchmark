func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	sub	x8, x2, #2
	ubfx	w9, w1, #10, #6
	cmp	x8, x0
	mov	w8, #54                         // =0x36
	ccmp	w9, w8, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
