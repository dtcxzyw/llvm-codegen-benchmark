func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	asr	x9, x1, #3
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	cmp	x9, #1
	csinc	x10, x9, xzr, hi
	cmn	x9, x10
	csel	x0, x8, x0, hs
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	asr	x9, x1, #1
	mov	x8, #4611686018427387903        // =0x3fffffffffffffff
	cmp	x9, #1
	csinc	x10, x9, xzr, hi
	cmn	x9, x10
	csel	x0, x8, x0, hs
	ret
                                        // -- End function
