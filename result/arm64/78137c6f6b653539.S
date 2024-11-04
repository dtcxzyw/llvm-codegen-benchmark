func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	x2, x0
	mov	w8, #60                         // =0x3c
	ccmp	x1, x8, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
