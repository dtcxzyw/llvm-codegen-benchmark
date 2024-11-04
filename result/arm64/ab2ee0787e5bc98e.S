func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, #63
	orr	w9, w0, w1
	lsr	x8, x8, #3
	tst	w9, #0x1
	mov	x9, #1152921504606846975        // =0xfffffffffffffff
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
