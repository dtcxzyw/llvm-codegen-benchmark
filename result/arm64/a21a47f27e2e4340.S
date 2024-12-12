func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	lsl	x9, x1, #1
	bics	wzr, w8, w0
	cset	w8, eq
	sub	x0, x9, x8
	ret
                                        // -- End function
