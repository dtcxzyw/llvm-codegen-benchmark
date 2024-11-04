func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x2
	lsr	x8, x8, #12
	cmp	x8, x0, lsr #12
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, x2
	lsr	x8, x8, #3
	cmp	x8, x0, lsr #3
	cset	w0, hi
	ret
                                        // -- End function
