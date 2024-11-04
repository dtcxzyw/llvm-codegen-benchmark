func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w1, #27
	lsr	w9, w0, #27
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
