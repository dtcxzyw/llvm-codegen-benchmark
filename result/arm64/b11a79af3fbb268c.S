func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
