func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w9, w0, #6
	add	w8, w8, #6
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w9, w0, #2, lsl #12             // =8192
	add	w8, w8, #4
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w9, w0, #3
	sub	w8, w8, #1
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w9, w0, #32
	add	w8, w8, #3
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w9, w0, #32
	add	w8, w8, #3
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
