func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	add	x8, x1, #10
	cmp	x8, x2
	csel	x8, x8, x2, lo
	cmp	x0, #1
	sub	x8, x8, x1
	csinc	x9, x0, xzr, hi
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
