func0000000000000156:                   // @func0000000000000156
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	w9, w0, w1
	sub	w8, w8, w9
	subs	w9, w9, #1
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
