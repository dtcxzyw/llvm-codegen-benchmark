func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #223                        // =0xdf
	sub	w9, w0, #81
	tst	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
