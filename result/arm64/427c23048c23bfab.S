func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	sxth	w8, w2
	sub	w8, w8, w0
	add	w8, w8, w1, sxth
	cmp	w8, #128
	cset	w0, gt
	ret
                                        // -- End function
