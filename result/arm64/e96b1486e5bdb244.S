func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sxth	w8, w0
	sub	w8, w8, w1, sxth
	cmp	w8, #0
	cneg	w0, w8, mi
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sxth	w8, w0
	sub	w8, w8, w1, sxth
	cmp	w8, #0
	cneg	w0, w8, mi
	ret
                                        // -- End function
