func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	lsr	w8, w1, #30
	cmp	w8, #0
	csel	w8, w0, w1, eq
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000630:                   // @func0000000000000630
// %bb.0:                               // %entry
	cmp	w1, #3
	csel	w8, w0, w1, hi
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
