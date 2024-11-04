func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w1
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
