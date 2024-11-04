func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x0, x1
	csel	x8, x8, x0, lo
	lsl	x8, x8, #2
	add	x0, x8, #4
	ret
                                        // -- End function
