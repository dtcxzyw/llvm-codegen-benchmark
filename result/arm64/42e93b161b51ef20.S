func00000000000002a8:                   // @func00000000000002a8
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw #2
	add	x9, x0, x1, lsl #2
	sub	x8, x8, #4
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000002a4:                   // @func00000000000002a4
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
	add	x9, x0, x1
	sub	x8, x8, #16
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
