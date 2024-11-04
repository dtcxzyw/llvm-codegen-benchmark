func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	add	w8, w2, w0
	cmp	w1, #64
	sub	w8, w8, #64
	csel	w0, w8, wzr, hi
	ret
                                        // -- End function
func00000000000000e0:                   // @func00000000000000e0
// %bb.0:                               // %entry
	add	w8, w2, w0
	cmp	w1, #16, lsl #12                // =65536
	sub	w8, w8, #16, lsl #12            // =65536
	csel	w0, w8, wzr, hi
	ret
                                        // -- End function
