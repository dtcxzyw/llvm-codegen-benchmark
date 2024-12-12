func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	and	x8, x2, #0x1
	add	x8, x8, x1, lsr #48
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
