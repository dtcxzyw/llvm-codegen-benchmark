func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	x9, x0, #1
	lsl	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
