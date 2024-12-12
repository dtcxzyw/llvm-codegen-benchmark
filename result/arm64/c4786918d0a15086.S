func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	add	w8, w1, w2
	lsr	w9, w8, #6
	cmp	w8, #640
	csel	w0, w9, w0, lo
	ret
                                        // -- End function
