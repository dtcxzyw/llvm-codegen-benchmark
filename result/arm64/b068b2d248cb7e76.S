func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000408:                   // @func0000000000000408
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000608:                   // @func0000000000000608
// %bb.0:                               // %entry
	lsl	w8, w1, #17
	add	w8, w8, #32, lsl #12            // =131072
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000007e8:                   // @func00000000000007e8
// %bb.0:                               // %entry
	lsl	w8, w1, #6
	add	w8, w8, #64
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
