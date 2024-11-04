func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #63                         // =0x3f
	cmp	x8, #63
	csel	x8, x8, x9, lo
	sub	x0, x0, x8
	ret
                                        // -- End function
