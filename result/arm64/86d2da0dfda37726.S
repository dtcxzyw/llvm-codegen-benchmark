func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x8, x2, #4
	tst	w1, #0x1
	mov	x9, #1152921504606846975        // =0xfffffffffffffff
	csel	x8, x8, x9, ne
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
