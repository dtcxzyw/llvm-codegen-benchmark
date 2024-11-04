func0000000000000341:                   // @func0000000000000341
// %bb.0:                               // %entry
	add	w8, w2, #31
	lsr	w8, w8, #5
	add	x8, x1, w8, uxtw #3
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	w8, w2, #1
	lsr	w8, w8, #1
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000344:                   // @func0000000000000344
// %bb.0:                               // %entry
	add	w8, w2, #7
	lsr	w8, w8, #3
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
