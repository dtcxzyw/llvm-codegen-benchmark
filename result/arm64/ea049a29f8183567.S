func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mvn	w9, w1
	mov	w8, #257                        // =0x101
	add	w9, w0, w9
	sub	w9, w9, #1
	cmp	w9, #257
	csel	w8, w9, w8, lo
	add	w0, w8, #1
	ret
                                        // -- End function
