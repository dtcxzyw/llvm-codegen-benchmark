func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	mov	x9, #9223372036854775804        // =0x7ffffffffffffffc
	cmp	x2, x8
	csel	x8, x2, x8, lo
	tst	w1, #0x1
	lsl	x8, x8, #2
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
