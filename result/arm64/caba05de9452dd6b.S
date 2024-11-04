func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	orr	x8, x2, x1
	cmp	x8, #0
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
