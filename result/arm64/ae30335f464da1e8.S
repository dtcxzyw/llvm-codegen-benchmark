func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #6
	lsl	w8, w8, #6
	sub	w0, w8, #128, lsl #12           // =524288
	ret
                                        // -- End function
