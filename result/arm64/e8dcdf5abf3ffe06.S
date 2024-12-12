func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #1                          // =0x1
	csinv	w9, w1, wzr, eq
	sub	w8, w8, w2
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
