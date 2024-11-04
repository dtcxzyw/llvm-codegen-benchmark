func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w1, #0x2
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
