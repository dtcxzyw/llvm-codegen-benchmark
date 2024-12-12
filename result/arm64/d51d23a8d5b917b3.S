func00000000000002a8:                   // @func00000000000002a8
// %bb.0:                               // %entry
	sxth	w8, w0
	lsr	w9, w2, #16
	cmp	w8, #0
	csel	w8, w9, w1, gt
	add	w0, w0, w8
	ret
                                        // -- End function
