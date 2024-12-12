func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w1, #16
	cset	w8, eq
	lsl	w8, w0, w8
	neg	x0, x8
	ret
                                        // -- End function
