func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	and	w8, w8, w0
	sub	x0, x8, #1
	ret
                                        // -- End function
