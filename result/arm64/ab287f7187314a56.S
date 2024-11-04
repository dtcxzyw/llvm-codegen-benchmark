func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, #4, lsl #12             // =16384
	add	w9, w1, #4, lsl #12             // =16384
	orr	w8, w9, w8
	add	w9, w0, #4, lsl #12             // =16384
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	w9, w1, #1
	orr	w8, w9, w8
	add	w9, w0, #1
	orr	w0, w8, w9
	ret
                                        // -- End function
