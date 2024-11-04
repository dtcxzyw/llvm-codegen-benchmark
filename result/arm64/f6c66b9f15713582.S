func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sxth	w8, w2
	sxth	w9, w1
	cmp	w9, w8
	csel	w8, w9, w8, lt
	add	w9, w9, w0
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
