func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-2233785415175766016       // =0xe100000000000000
	eor	x9, x0, x1
	csel	x8, xzr, x8, ne
	eor	x0, x9, x8
	ret
                                        // -- End function
