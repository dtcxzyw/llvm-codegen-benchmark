func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw #3
	add	x9, x0, w1, sxtw #3
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw #3
	add	x9, x0, w1, sxtw #3
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
	add	x9, x0, w1, sxtw
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
