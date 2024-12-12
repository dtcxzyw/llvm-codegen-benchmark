func000000000000009b:                   // @func000000000000009b
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	mov	x9, #1152921504606846975        // =0xfffffffffffffff
	cmp	x8, x9
	csel	x8, x8, x9, lo
	cmp	x1, x2
	mov	x9, #9223372036854775800        // =0x7ffffffffffffff8
	lsl	x8, x8, #3
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
