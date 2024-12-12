func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	lsr	x9, x1, #2
	mov	w8, #255                        // =0xff
	bics	wzr, w8, w0
	add	x9, x9, x9, lsl #1
	cset	w8, ne
	sub	x0, x9, x8
	ret
                                        // -- End function
