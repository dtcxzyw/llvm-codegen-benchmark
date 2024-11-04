func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	cmp	x1, x0
	csel	x8, xzr, x0, lo
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
