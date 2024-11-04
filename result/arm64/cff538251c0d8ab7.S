func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	w2, #14, lsl #12                // =57344
	orr	w9, w1, w2
	cset	w8, lo
	tst	w8, w0
	csinv	w0, w9, wzr, eq
	ret
                                        // -- End function
