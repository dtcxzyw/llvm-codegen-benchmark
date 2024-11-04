func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	cmp	x2, #1
	cset	w8, hi
	cmp	x0, #0
	orr	w8, w8, w1
	cset	w9, ne
	and	w0, w9, w8
	ret
                                        // -- End function
