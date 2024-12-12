func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	x2, #0x2000000000000000
	mov	w8, #4                          // =0x4
	csel	w8, w1, w8, eq
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
