func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	cmp	x0, x2
	mov	w8, #60                         // =0x3c
	ccmp	x1, x8, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
