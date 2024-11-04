func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x0, #0
	cset	w8, eq
	cmp	x0, x1
	orr	w8, w8, w2
	cset	w9, eq
	and	w0, w9, w8
	ret
                                        // -- End function
