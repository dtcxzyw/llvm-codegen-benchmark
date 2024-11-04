func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	lsr	x8, x1, #21
	add	x8, x8, x2, lsr #21
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	lsr	x8, x1, #5
	add	x8, x8, x2, lsr #5
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
