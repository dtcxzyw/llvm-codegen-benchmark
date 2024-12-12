func0000000000000681:                   // @func0000000000000681
// %bb.0:                               // %entry
	add	w8, w2, #31
	lsr	w8, w8, #5
	add	x8, x1, w8, uxtw #3
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	w8, w2, #1
	lsr	w8, w8, #1
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000684:                   // @func0000000000000684
// %bb.0:                               // %entry
	add	w8, w2, #7
	lsr	w8, w8, #3
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
