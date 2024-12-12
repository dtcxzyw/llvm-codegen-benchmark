func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w2, #0x4000000
	mov	w8, #3                          // =0x3
	cinc	w8, w8, eq
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
