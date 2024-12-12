func0000000000000d08:                   // @func0000000000000d08
// %bb.0:                               // %entry
	add	x9, x0, w1, uxtw
	mov	w8, #63                         // =0x3f
	cmp	x0, #63
	ccmp	x9, x8, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
