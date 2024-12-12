func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	x1, w8, sxtw
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w2, #2, lsl #12             // =8192
	cmp	x1, w8, sxtw
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
