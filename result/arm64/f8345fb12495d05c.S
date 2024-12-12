func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	cmp	x0, #1, lsl #12                 // =4096
	and	w8, w8, w1
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
