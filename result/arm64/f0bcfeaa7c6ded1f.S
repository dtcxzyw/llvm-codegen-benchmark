func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, w2
	tst	w0, #0x1
	mov	w9, #126                        // =0x7e
	sxtw	x8, w8
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
