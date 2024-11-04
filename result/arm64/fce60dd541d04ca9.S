func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #6
	add	w8, w0, w8, lsl #6
	sub	w0, w8, #128, lsl #12           // =524288
	ret
                                        // -- End function
