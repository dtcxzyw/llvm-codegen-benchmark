func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	cmn	w1, w2
	csel	w0, wzr, w0, lt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #0
	csel	w0, wzr, w0, lt
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #16, lsl #12                // =65536
	csel	w0, wzr, w0, lt
	ret
                                        // -- End function
