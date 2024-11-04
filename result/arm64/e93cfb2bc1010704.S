func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w2, #3
	cset	w8, eq
	cmp	x0, #0
	orr	w8, w1, w8
	cset	w9, ne
	and	w0, w9, w8
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	cmp	x0, #0
	orr	w8, w1, w8
	cset	w9, ne
	and	w0, w8, w9
	ret
                                        // -- End function
