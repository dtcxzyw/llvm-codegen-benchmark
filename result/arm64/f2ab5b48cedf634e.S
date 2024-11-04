func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	x8, x2, #63
	cmp	x0, x1
	mov	x9, #1152921504606846975        // =0xfffffffffffffff
	lsr	x8, x8, #3
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
