func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sxth	w8, w2
	cmp	w8, w0, sxth
	csel	w0, w0, w1, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sxth	w8, w2
	cmp	w8, w0, sxth
	csel	w0, w0, w1, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, w0, uxth
	csel	w0, w0, w1, hi
	ret
                                        // -- End function
