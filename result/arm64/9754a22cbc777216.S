func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	csel	x9, x8, x2, ne
	add	x9, x9, x0
	cmp	x9, x8
	csel	x8, x9, x8, lo
	lsl	x0, x8, #2
	ret
                                        // -- End function
