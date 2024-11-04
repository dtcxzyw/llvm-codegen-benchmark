func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	x1, #0x10
	mov	w8, #17                         // =0x11
	cset	w9, eq
	tst	w9, w0
	cinc	w0, w8, eq
	ret
                                        // -- End function
