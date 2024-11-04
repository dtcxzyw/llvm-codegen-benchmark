func00000000000007f1:                   // @func00000000000007f1
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #1
	add	w8, w8, #3
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
