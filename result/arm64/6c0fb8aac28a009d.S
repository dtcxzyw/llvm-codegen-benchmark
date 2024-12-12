func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	lsr	x9, x0, #2
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	cmp	x9, #1
	csinc	x10, x9, xzr, hi
	add	x9, x10, x9
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	x9, x0, #2
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	cmp	x9, #1
	csinc	x10, x9, xzr, hi
	add	x9, x10, x9
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
