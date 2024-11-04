func0000000000000214:                   // @func0000000000000214
// %bb.0:                               // %entry
	cmp	x2, #33
	csel	x8, x1, x2, hi
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
