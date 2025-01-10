func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	cmp	w1, #1
	cset	w8, ne
	cmp	w0, w1
	orr	w8, w2, w8
	cset	w9, lo
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	cmp	w1, #3
	cset	w8, ne
	cmp	w0, w1
	orr	w8, w2, w8
	cset	w9, ne
	and	w0, w9, w8
	ret
                                        // -- End function
