func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	udiv	w8, w1, w2
	add	w8, w8, #1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
