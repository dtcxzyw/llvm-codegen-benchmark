func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmp	w2, #8, lsl #12                 // =32768
	mov	w9, w0
	cset	w8, ge
	tst	w8, w1
	csel	x0, x9, xzr, ne
	ret
                                        // -- End function
