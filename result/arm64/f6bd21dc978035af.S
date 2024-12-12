func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sxth	w8, w1
	sxth	w9, w0
	cmp	w8, #0
	cneg	w8, w8, mi
	cmp	w9, #0
	cneg	w9, w9, mi
	cmp	w9, w8
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
