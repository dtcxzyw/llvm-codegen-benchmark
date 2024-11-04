func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sxth	w8, w0
	cmp	w8, #0
	cneg	w0, w1, le
	ret
                                        // -- End function
