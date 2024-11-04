func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #1                          // =0x1
	add	w9, w0, #1
	csinc	w8, w8, w2, eq
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
