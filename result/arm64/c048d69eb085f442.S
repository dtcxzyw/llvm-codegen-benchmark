func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w9, w1, #1
	mov	w8, #8                          // =0x8
	cmp	w9, w0
	csinc	w9, w0, w1, ls
	cmp	w9, #8
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
