func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sxth	w8, w1
	sxth	w9, w2
	cmp	w8, #0
	csel	w0, w0, w9, lt
	ret
                                        // -- End function
