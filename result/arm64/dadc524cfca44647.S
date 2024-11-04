func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw #2
	add	x8, x8, x1, lsl #2
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw #1
	add	x8, x8, x1, lsl #1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
