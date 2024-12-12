func00000000000000c9:                   // @func00000000000000c9
// %bb.0:                               // %entry
	lsr	w8, w0, #7
	cmp	w1, #257
	add	w8, w8, #256
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
