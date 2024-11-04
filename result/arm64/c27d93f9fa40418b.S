func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	add	x8, x0, x1, lsr #3
	mov	x9, #1152921504606846975        // =0xfffffffffffffff
	cmp	x8, x9
	csel	x8, x8, x9, lo
	lsl	x0, x8, #3
	ret
                                        // -- End function
