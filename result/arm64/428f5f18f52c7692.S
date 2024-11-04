func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	sxth	w8, w0
	cmp	w8, #0
	cneg	w8, w1, le
	add	w0, w8, w0
	ret
                                        // -- End function
