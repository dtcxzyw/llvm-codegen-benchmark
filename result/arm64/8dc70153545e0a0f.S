func0000000000000488:                   // @func0000000000000488
// %bb.0:                               // %entry
	rev	w8, w1
	cmp	w8, #7
	ccmp	w0, #16, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000428:                   // @func0000000000000428
// %bb.0:                               // %entry
	rev	w8, w1
	cmp	w8, #4, lsl #12                 // =16384
	ccmp	w0, #0, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
