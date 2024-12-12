func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	cmp	x8, #0
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
