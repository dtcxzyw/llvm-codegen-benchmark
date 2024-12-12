func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w2, #0x4
	mov	w8, #4                          // =0x4
	mov	w9, #2                          // =0x2
	csel	w8, w1, w8, eq
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
