func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	sub	x8, x0, x2
	mov	x9, #2305843009213693951        // =0x1fffffffffffffff
	cmp	x1, x8
	csel	x8, x1, x8, lo
	sub	x8, x8, x0
	add	x0, x8, x9
	ret
                                        // -- End function
