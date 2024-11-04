func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sxth	w8, w1
	sub	w8, w8, w2, sxth
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sxth	w8, w1
	sub	w8, w8, w2, sxth
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
