func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	sub	w8, w1, #8, lsl #12             // =32768
	cmp	w8, w0
	ccmp	w2, #1, #4, lt
	cset	w0, eq
	ret
                                        // -- End function
