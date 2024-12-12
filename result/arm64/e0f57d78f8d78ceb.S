func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	mov	x9, #9223372036854775800        // =0x7ffffffffffffff8
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x1, x2
	lsl	x8, x8, #3
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
