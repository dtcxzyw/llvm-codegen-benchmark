func0000000000000290:                   // @func0000000000000290
// %bb.0:                               // %entry
	and	w8, w1, #0x3fffff
	sub	x9, x2, #3
	cmp	w8, #32, lsl #12                // =131072
	ccmp	x9, x0, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
