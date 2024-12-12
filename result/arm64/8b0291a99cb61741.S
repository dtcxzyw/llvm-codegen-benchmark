func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w2, #2
	cset	w8, eq
	cset	w9, ne
	and	w8, w8, w1
	and	w9, w9, w0
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #4
	cset	w8, eq
	cmp	w2, #3
	cset	w9, eq
	and	w8, w8, w1
	and	w9, w9, w0
	orr	w0, w9, w8
	ret
                                        // -- End function
