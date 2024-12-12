func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	subs	x8, x8, x1
	csel	x8, xzr, x8, lo
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
