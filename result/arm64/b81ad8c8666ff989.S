func0000000000000461:                   // @func0000000000000461
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	sub	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000221:                   // @func0000000000000221
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	sub	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	sub	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
