func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w8, w8, w0
	add	w9, w8, #1
	cmp	w9, #4
	mov	w9, #4                          // =0x4
	csinc	w0, w9, w8, ls
	ret
                                        // -- End function
