func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x2, x0
	mov	x9, #1152921504606846975        // =0xfffffffffffffff
	add	x8, x8, x1
	sub	x9, x9, x0
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
