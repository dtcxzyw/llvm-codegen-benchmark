func0000000000000168:                   // @func0000000000000168
// %bb.0:                               // %entry
	sxth	w8, w0
	lsr	w9, w2, #16
	cmp	w8, #0
	csel	w8, w9, w1, gt
	add	w0, w8, w0
	ret
                                        // -- End function
