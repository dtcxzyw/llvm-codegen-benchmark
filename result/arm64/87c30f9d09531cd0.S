func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	sub	w8, w2, #1
	add	x8, x1, w8, sxtw #3
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	w8, w2, #1
	add	x8, x1, w8, sxtw #1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
