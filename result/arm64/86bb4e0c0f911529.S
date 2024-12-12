func0000000000000285:                   // @func0000000000000285
// %bb.0:                               // %entry
	cmp	w1, #256
	lsr	w8, w1, w2
	csel	w9, w0, wzr, lo
	add	w8, w9, w8
	lsl	w0, w8, #8
	ret
                                        // -- End function
