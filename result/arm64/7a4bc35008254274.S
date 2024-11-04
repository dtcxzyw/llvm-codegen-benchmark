func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, hi
	lsl	x8, x8, #3
	cmp	x8, #14
	cset	w0, lo
	ret
                                        // -- End function
