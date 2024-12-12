func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	add	x8, x0, x1, lsr #2
	mov	x9, #2305843009213693951        // =0x1fffffffffffffff
	cmp	x8, x9
	csel	x8, x8, x9, lo
	lsl	x0, x8, #2
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	x9, x0, x1, lsr #6
	mov	w8, #6                          // =0x6
	cmp	x9, #6
	csel	x8, x9, x8, lo
	lsl	x0, x8, #3
	ret
                                        // -- End function
