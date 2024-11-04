func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	sub	x9, x1, x0
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	sub	x9, x1, x0
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
