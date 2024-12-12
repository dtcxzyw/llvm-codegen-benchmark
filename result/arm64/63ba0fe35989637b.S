func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	add	x9, x1, #1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x9, x0
	csinc	x8, x8, x1, lo
	lsl	x0, x8, #2
	ret
                                        // -- End function
