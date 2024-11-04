func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, #10
	cset	w8, lo
	tst	w8, w1
	mov	w8, #6                          // =0x6
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	sub	w8, w2, #65
	cmn	w8, #10
	cset	w8, lo
	tst	w8, w1
	mov	w8, #8                          // =0x8
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret
                                        // -- End function
