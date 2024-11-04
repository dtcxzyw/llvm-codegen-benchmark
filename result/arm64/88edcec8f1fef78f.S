func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	x8, #9223372036854775744        // =0x7fffffffffffffc0
	lsr	x9, x0, #3
	cmp	x2, x8
	cset	w8, hi
	orr	w8, w8, w1
	tst	w8, #0x1
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
