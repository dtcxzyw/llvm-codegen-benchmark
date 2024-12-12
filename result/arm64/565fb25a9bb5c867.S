func00000000000003d4:                   // @func00000000000003d4
// %bb.0:                               // %entry
	add	w8, w0, w1
	lsr	w9, w8, #6
	cmp	w8, #640
	add	w10, w9, #246
	csel	w0, w9, w10, lo
	ret
                                        // -- End function
