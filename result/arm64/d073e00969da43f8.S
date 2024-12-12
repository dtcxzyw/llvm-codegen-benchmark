func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	umull	x8, w1, w2
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
