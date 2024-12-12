func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	sub	w8, w8, w0
	cmp	w8, w1, uxth
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	sub	w8, w8, w0
	cmp	w8, w1, uxth
	cset	w0, lo
	ret
                                        // -- End function
