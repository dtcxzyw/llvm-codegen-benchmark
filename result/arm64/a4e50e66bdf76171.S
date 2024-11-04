func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	add	w9, w2, #1
	cmp	x8, w9, sxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	add	w9, w2, #69
	cmp	x8, w9, sxtw
	cset	w0, hi
	ret
                                        // -- End function
