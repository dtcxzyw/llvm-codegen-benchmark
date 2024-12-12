func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sub	w8, w0, w2, sxth
	cmp	w8, w1, sxth
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	w8, w0, w2, sxth
	cmp	w8, w1, sxth
	cset	w0, gt
	ret
                                        // -- End function
