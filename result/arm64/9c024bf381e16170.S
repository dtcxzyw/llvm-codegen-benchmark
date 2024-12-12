func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #1                          // =0x1
	cinc	w8, w8, ne
	tst	w1, #0x8000000
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
