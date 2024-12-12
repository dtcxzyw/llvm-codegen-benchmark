func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmp	w0, #0
	csel	w8, w1, wzr, gt
	sub	w0, w0, w8
	ret
                                        // -- End function
