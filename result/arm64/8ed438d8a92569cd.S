func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	add	x9, x0, x0, lsl #2
	mov	w8, #1                          // =0x1
	lsl	x8, x8, x1
	lsl	x9, x9, #1
	sub	x8, x8, x9
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
