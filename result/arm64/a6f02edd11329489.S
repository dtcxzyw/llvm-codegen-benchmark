func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	sxth	w8, w0
	lsr	w9, w1, #16
	cmp	w8, #0
	cneg	w0, w9, le
	ret
                                        // -- End function
