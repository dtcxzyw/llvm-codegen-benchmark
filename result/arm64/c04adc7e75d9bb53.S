func0000000000000401:                   // @func0000000000000401
// %bb.0:                               // %entry
	add	w8, w2, w0
	cmp	w8, #16, lsl #12                // =65536
	ccmp	w0, w1, #4, hi
	cset	w0, eq
	ret
                                        // -- End function
func000000000000242a:                   // @func000000000000242a
// %bb.0:                               // %entry
	add	w8, w2, w0
	sub	w9, w0, w1
	cmp	w8, #32, lsl #12                // =131072
	ccmp	w9, #0, #4, hi
	cset	w0, gt
	ret
                                        // -- End function
