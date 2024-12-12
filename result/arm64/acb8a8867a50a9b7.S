func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	add	x9, x0, x1
	cmp	x2, x8
	csel	x8, x2, x8, lo
	cmp	x9, x8
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
