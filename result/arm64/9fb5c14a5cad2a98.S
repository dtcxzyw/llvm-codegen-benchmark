func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, w2
	tst	w0, #0x1
	mov	w9, #16                         // =0x10
	sxtw	x8, w8
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
