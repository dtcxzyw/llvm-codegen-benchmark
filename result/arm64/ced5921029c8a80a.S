func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #611                        // =0x263
	cmp	w1, #668
	mov	w9, #610                        // =0x262
	cinc	w8, w8, eq
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
