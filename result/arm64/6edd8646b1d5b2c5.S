func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w0, #4
	subs	w8, w8, #2, lsl #12             // =8192
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w8, w0, #1
	subs	w8, w8, #7
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
