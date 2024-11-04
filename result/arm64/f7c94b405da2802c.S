func00000000000000db:                   // @func00000000000000db
// %bb.0:                               // %entry
	sub	x9, x1, x0
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	cmp	x0, x9
	csel	x9, x0, x9, hi
	add	x9, x9, x0
	cmp	x9, x8
	csel	x8, x9, x8, lo
	lsl	x0, x8, #2
	ret
                                        // -- End function
func000000000000009b:                   // @func000000000000009b
// %bb.0:                               // %entry
	sub	x9, x1, x0
	mov	x8, #576460752303423487         // =0x7ffffffffffffff
	cmp	x0, x9
	csel	x9, x0, x9, hi
	add	x9, x9, x0
	cmp	x9, x8
	csel	x8, x9, x8, lo
	lsl	x0, x8, #4
	ret
                                        // -- End function
