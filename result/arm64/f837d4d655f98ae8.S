func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w9, w1, #1
	mov	w8, #6                          // =0x6
	cmp	w9, #10
	cset	w9, lo
	tst	w9, w0
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w9, w1, #65
	mov	w8, #8                          // =0x8
	cmn	w9, #10
	cset	w9, lo
	tst	w9, w0
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
