func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	ands	w9, w0, #0x7
	mov	w8, #1                          // =0x1
	cmp	w9, #1
	cinc	x8, x8, ne
	tst	w0, #0x7
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
