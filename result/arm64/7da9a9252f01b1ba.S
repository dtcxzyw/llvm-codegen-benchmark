func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-2233785415175766016       // =0xe100000000000000
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	eor	x0, x8, x0, lsr #1
	ret
                                        // -- End function
