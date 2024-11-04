func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	x9, x1, #1
	lsl	x8, x8, x9
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
