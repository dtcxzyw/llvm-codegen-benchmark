func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w0, #0x10
	mov	w9, #2                          // =0x2
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
