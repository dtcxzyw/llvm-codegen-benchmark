func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #2305843009213693951        // =0x1fffffffffffffff
	add	x8, x0, x8, lsr #2
	cmp	x8, x9
	csel	x8, x8, x9, lo
	lsl	x0, x8, #2
	ret
                                        // -- End function
