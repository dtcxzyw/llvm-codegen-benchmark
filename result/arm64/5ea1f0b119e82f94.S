func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w0, w1
	csinc	w0, w8, w0, hi
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, w1
	cinc	w8, w8, gt
	add	w0, w8, w0
	ret
                                        // -- End function
