func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	lsr	x9, x0, #2
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	cmp	x9, #1
	csinc	x10, x9, xzr, hi
	add	x9, x10, x9
	cmp	x9, x8
	csel	x8, x9, x8, lo
	lsl	x0, x8, #2
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	lsr	x9, x0, #2
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	cmp	x9, #1
	csinc	x10, x9, xzr, hi
	add	x9, x10, x9
	cmp	x9, x8
	csel	x8, x9, x8, lo
	lsl	x0, x8, #2
	ret
                                        // -- End function
