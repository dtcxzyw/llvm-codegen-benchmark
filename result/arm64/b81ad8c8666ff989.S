func0000000000000231:                   // @func0000000000000231
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	sub	w8, w1, w8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	sub	w8, w1, w8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	sub	w8, w1, w8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
