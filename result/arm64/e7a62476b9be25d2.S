func0000000000000271:                   // @func0000000000000271
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	x9, x0, #1
	lsl	w8, w8, w1
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
