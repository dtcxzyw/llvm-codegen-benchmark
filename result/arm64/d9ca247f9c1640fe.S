func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	lsr	w8, w0, #1
	add	w9, w1, w2
	cmp	w8, w9
	cinc	w0, w8, lo
	ret
                                        // -- End function
