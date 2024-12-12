func00000000000007e1:                   // @func00000000000007e1
// %bb.0:                               // %entry
	add	w8, w1, w0
	subs	w8, w8, #64
	csel	w0, w8, wzr, hi
	ret
                                        // -- End function
func00000000000001a0:                   // @func00000000000001a0
// %bb.0:                               // %entry
	add	w8, w1, w0
	subs	w8, w8, #16, lsl #12            // =65536
	csel	w0, w8, wzr, hi
	ret
                                        // -- End function
func00000000000005a1:                   // @func00000000000005a1
// %bb.0:                               // %entry
	add	w8, w1, w0
	subs	w8, w8, #32, lsl #12            // =131072
	csel	w0, w8, wzr, hi
	ret
                                        // -- End function
