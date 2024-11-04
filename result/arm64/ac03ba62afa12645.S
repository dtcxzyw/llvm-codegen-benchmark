func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	w0, #0
	add	w9, w0, #21, lsl #12            // =86016
	cset	w8, lt
	add	w9, w9, #384
	tst	w1, w8
	csel	w0, w9, w0, ne
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmp	w0, #0
	sub	w9, w0, #21, lsl #12            // =86016
	cset	w8, gt
	sub	w9, w9, #384
	tst	w1, w8
	csel	w0, w9, w0, ne
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	w0, #1
	sub	w9, w0, #2
	cset	w8, hi
	tst	w1, w8
	csel	w0, w9, w0, ne
	ret
                                        // -- End function
