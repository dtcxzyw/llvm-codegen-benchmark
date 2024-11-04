func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-2233785415175766016       // =0xe100000000000000
	eor	x9, x1, x0
	csel	x8, xzr, x8, ne
	eor	x0, x8, x9
	ret
                                        // -- End function
