func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x9, x0, x1
	mov	w8, #1                          // =0x1
	cmp	x9, #1
	cinc	w0, w8, ne
	ret
                                        // -- End function
