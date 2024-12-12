func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	cmp	x0, x2, asr #2
	ccmp	w1, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000050c:                   // @func000000000000050c
// %bb.0:                               // %entry
	asr	x8, x2, #32
	cmp	w0, #1
	ccmp	x1, x8, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
