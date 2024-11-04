func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	x8, #9223372036854775744        // =0x7fffffffffffffc0
	add	x9, x1, #63
	cmp	x1, x8
	cset	w8, hi
	orr	w8, w8, w0
	tst	w8, #0x1
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
