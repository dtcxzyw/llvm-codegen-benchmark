func0000000000000508:                   // @func0000000000000508
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	x9, x0, x1
	lsl	x8, x8, x2
	sub	x8, x8, x9
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
