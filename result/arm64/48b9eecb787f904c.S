func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	sub	w8, w0, w8
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
