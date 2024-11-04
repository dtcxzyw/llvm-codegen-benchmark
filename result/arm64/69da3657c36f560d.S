func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w0, #1
	cset	w8, eq
	cmp	w0, #0
	orr	w8, w8, w1
	cset	w9, ne
	and	w0, w9, w8
	ret
                                        // -- End function
