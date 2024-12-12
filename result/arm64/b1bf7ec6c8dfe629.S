func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2, sxtb
	add	w8, w8, w0
	sub	w0, w8, #14, lsl #12            // =57344
	ret
                                        // -- End function
