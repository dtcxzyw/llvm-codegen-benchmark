func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sxth	w8, w1
	sxth	w9, w0
	sdiv	w8, w9, w8
	sxth	w0, w8
	ret
                                        // -- End function
