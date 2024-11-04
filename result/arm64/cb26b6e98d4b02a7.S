func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sxth	w8, w1
	add	w9, w8, w2, sxth
	cmp	w9, w0
	csel	w9, w9, w0, gt
	sub	w0, w9, w8
	ret
                                        // -- End function
