func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	lsl	x9, x1, #1
	bics	wzr, w8, w0
	cset	w8, ne
	sub	x0, x9, x8
	ret
                                        // -- End function
