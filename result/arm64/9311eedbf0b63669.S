func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x9, #18724                      // =0x4924
	tst	w2, #0x1
	movk	x9, #9362, lsl #16
	csinc	x8, x1, xzr, eq
	movk	x9, #37449, lsl #32
	add	x8, x8, x1
	movk	x9, #292, lsl #48
	cmp	x8, x9
	csel	x8, x8, x9, lo
	tst	w0, #0x1
	lsl	x9, x8, #7
	sub	x8, x9, x8, lsl #4
	mov	x9, #9223372036854775744        // =0x7fffffffffffffc0
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
