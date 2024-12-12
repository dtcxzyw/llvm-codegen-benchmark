func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	add	x9, x0, x1
	cmp	x2, x8
	csel	x8, x2, x8, lo
	cmp	x9, x8
	csel	x8, x9, x8, hi
	lsl	x0, x8, #3
	ret
                                        // -- End function
