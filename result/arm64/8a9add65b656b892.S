func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	x8, #9223372036854775744        // =0x7fffffffffffffc0
	mov	x9, #1152921504606846975        // =0xfffffffffffffff
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x0, x1
	add	x8, x8, #63
	lsr	x8, x8, #3
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
