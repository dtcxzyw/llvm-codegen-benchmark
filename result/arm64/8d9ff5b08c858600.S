func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	sub	x8, x2, #1
	mov	w9, #48                         // =0x30
	add	x8, x8, x8, lsr #63
	lsr	x8, x8, #1
	madd	x8, x8, x9, x1
	add	x8, x8, #24
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
