func0000000000000561:                   // @func0000000000000561
// %bb.0:                               // %entry
	sub	x8, x2, #1
	mov	w9, #48                         // =0x30
	add	x8, x8, x8, lsr #63
	lsr	x8, x8, #1
	madd	x8, x8, x9, x1
	add	x8, x8, #24
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
