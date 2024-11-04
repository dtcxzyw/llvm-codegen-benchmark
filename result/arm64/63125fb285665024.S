func0000000000000368:                   // @func0000000000000368
// %bb.0:                               // %entry
	add	w8, w2, #1
	lsr	w8, w8, #3
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	w8, w2, #1
	lsr	w8, w8, #5
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
