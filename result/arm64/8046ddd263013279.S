func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #4                          // =0x4
	mov	w9, #8                          // =0x8
	csinc	w8, w8, wzr, eq
	cmp	w2, #13
	ccmp	w1, #1, #0, eq
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
