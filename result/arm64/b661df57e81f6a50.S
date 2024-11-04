func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, #256
	lsr	w8, w1, w2
	csel	w9, w0, wzr, lo
	add	w0, w9, w8
	ret
                                        // -- End function
