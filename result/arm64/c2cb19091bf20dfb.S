func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	w8, w1, #1, lsl #12             // =4096
	cmp	w0, #1, lsl #12                 // =4096
	csel	w0, w0, w8, ls
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	sub	w8, w1, #2
	cmp	w0, #3
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
