func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #0                          // =0x0
	tst	w0, #0x1
	sub	w8, w8, w1, sxth
	sxtw	x8, w8
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
