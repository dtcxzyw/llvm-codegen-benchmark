func0000000000001404:                   // @func0000000000001404
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	x9, x0, x0, lsl #2
	lsl	x8, x8, x1
	sub	x8, x8, x2, lsl #1
	cmp	x8, x9, lsl #2
	cset	w0, lo
	ret
                                        // -- End function
