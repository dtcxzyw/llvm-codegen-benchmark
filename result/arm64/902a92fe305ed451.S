func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #4                          // =0x4
	mov	w9, #2                          // =0x2
	csel	w8, w0, w8, eq
	tst	w1, #0x2
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
