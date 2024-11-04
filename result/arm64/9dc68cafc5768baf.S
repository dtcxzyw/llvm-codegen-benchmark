func0000000000000541:                   // @func0000000000000541
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	x9, x1, #5
	sub	w8, w8, #6
	cmp	w8, #4
	csel	x8, x9, xzr, lo
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
