func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x1, x2
	lsr	x9, x0, #3
	csel	x8, x1, x2, hi
	cmn	x1, x8
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	csel	x0, x8, x9, hs
	ret
                                        // -- End function
