func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	cmn	x2, #2
	cset	w8, lo
	tst	w1, w8
	mov	w8, #8                          // =0x8
	csel	x8, xzr, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
