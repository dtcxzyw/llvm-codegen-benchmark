func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #6                          // =0x6
	sub	w8, w0, w8
	cmp	w8, #6
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
