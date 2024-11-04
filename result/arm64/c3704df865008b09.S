func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #46
	cset	w9, eq
	cmp	w8, #13
	cset	w8, eq
	and	w9, w9, w1
	and	w8, w8, w0
	orr	w0, w8, w9
	ret
                                        // -- End function
