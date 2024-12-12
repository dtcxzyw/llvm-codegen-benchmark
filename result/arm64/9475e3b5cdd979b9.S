func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w0, w8, lsl #6
	sub	w0, w8, #2, lsl #12             // =8192
	ret
                                        // -- End function
