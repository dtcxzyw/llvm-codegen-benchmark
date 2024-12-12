func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
