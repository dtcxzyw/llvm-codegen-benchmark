func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sxth	w8, w1
	add	w8, w8, w2, sxth
	cmp	w8, w0, sxth
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	sxth	w8, w1
	add	w8, w8, w2, sxth
	cmp	w8, w0, sxth
	cset	w0, le
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sxth	w8, w1
	add	w8, w8, w2, sxth
	cmp	w8, w0, sxth
	cset	w0, gt
	ret
                                        // -- End function
