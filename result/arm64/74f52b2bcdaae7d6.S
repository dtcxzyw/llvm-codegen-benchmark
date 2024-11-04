func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	x8, #-2233785415175766016       // =0xe100000000000000
	eor	x9, x1, x0
	csel	x8, xzr, x8, eq
	eor	x0, x8, x9
	ret
                                        // -- End function
