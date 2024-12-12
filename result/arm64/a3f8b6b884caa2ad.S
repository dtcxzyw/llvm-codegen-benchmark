func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	sxth	w8, w1
	lsr	w9, w2, #16
	cmp	w8, #0
	csel	w0, w9, w0, gt
	ret
                                        // -- End function
