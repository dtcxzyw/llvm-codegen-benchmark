func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	add	x9, x1, x2
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
