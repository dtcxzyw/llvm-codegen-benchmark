func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-2233785415175766016       // =0xe100000000000000
	tst	w0, #0x1
	csel	x8, xzr, x8, ne
	eor	x0, x8, x1, lsr #1
	ret
                                        // -- End function
