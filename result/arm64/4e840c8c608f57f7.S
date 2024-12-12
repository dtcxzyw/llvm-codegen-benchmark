func0000000000000324:                   // @func0000000000000324
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x1, x8
	csel	x8, x1, x8, hi
	cmn	x1, x8
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	csel	x0, x8, x0, hs
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x1, x8
	csel	x8, x1, x8, hi
	cmn	x1, x8
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	csel	x0, x8, x0, hs
	ret
                                        // -- End function
