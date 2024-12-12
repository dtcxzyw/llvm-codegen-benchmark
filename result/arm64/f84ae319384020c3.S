func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	and	w8, w0, w2, lsr #30
	cmp	x1, #1, lsl #12                 // =4096
	cset	w9, ls
	and	w0, w8, w9
	ret
                                        // -- End function
