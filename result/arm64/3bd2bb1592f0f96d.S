func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x1, w2, sxtw
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x1, w2, sxtw
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
