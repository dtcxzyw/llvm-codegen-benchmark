func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	x8, #9223372036854775744        // =0x7fffffffffffffc0
	mov	x9, #144115188075855871         // =0x1ffffffffffffff
	cmp	x2, x8
	csel	x8, x2, x8, lo
	tst	w1, #0x1
	add	x8, x8, #63
	lsr	x8, x8, #6
	csel	x8, x9, x8, ne
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
