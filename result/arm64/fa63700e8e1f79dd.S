func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	x9, #9223372036854775744        // =0x7fffffffffffffc0
	cmp	x8, x9
	csel	x8, x8, x9, lo
	tst	w0, #0x1
	mov	x9, #1152921504606846975        // =0xfffffffffffffff
	add	x8, x8, #63
	lsr	x8, x8, #3
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
