func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	cmp	x1, x8
	csel	x9, x1, x8, lo
	cmp	x1, x2
	csel	x9, x8, x9, lo
	add	x9, x9, x0
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
