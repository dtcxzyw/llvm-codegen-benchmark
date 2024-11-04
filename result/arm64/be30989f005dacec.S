func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, w1
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w2, w1
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
