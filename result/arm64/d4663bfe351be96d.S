func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	sub	w8, w1, #1
	add	x8, x0, w8, uxth
	add	x8, x8, #1
	cmp	x8, #12
	cset	w0, lo
	ret
                                        // -- End function
