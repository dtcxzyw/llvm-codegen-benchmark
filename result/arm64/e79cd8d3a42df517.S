func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sxth	w8, w0
	cmp	w8, w2, sxth
	csel	w0, w0, w1, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, w2, uxth
	csel	w0, w0, w1, lo
	ret
                                        // -- End function
