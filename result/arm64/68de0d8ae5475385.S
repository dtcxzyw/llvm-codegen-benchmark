func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #2
	mov	w9, #1                          // =0x1
	lsl	x9, x9, x1
	and	x8, x0, x8, lsl #1
	sub	x9, x9, x8
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
