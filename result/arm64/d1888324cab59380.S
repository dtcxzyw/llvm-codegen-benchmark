func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	cmp	x2, x8
	csel	x9, x2, x8, lo
	tst	w1, #0x1
	csel	x9, x8, x9, ne
	add	x9, x9, x0
	cmp	x9, x8
	csel	x8, x9, x8, lo
	lsl	x0, x8, #2
	ret
                                        // -- End function
