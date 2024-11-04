func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sxth	w8, w2
	sxth	w9, w1
	cmp	w9, w8
	csel	w8, w9, w8, lt
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
