func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sxth	w8, w0
	cmp	w8, #0
	cneg	w0, w1, le
	ret
                                        // -- End function
