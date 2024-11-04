func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	cmp	x1, #8
	csel	x8, x0, x1, hi
	add	x8, x8, #1
	cmp	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
