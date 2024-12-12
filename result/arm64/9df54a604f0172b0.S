func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w9, w1, w0
	mov	w8, #1                          // =0x1
	add	w10, w9, #1
	cmp	w10, #1
	csinc	w0, w8, w9, ls
	ret
                                        // -- End function
