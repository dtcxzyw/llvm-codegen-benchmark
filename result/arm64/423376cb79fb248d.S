func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w1, w0
	csinc	w0, w8, w0, gt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, w0
	cinc	w8, w8, gt
	add	w0, w8, w0
	ret
                                        // -- End function
