func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x1, #1
	lsr	x10, x0, #3
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	csinc	x9, x1, xzr, hi
	cmn	x1, x9
	csel	x0, x8, x10, hs
	ret
                                        // -- End function
