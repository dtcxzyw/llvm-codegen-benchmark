func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #1
	cmp	x8, w2, sxtw
	cset	w0, lt
	ret
                                        // -- End function
