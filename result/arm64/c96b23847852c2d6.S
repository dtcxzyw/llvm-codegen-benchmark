func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sxth	w8, w0
	sxth	w9, w1
	cmp	w8, w9
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sxth	w8, w0
	sxth	w9, w1
	cmp	w8, w9
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
