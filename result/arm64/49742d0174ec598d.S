func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmp	w2, #16, lsl #12                // =65536
	csel	w8, w1, wzr, ge
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	w2, #2, lsl #12                 // =8192
	csel	w8, w1, wzr, lt
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w2, #2, lsl #12                 // =8192
	csel	w8, w1, wzr, lt
	add	w0, w0, w8
	ret
                                        // -- End function
