func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	and	w8, w0, w2, lsr #30
	cmp	x1, #1, lsl #12                 // =4096
	cset	w9, ls
	and	w0, w8, w9
	ret
                                        // -- End function
