func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, #1
	lsr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
