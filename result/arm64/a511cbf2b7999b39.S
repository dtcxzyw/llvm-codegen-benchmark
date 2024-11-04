func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	cmp	x2, #1
	mov	x8, #6148914691236517205        // =0x5555555555555555
	csinc	x9, x2, xzr, hi
	movk	x8, #1365, lsl #48
	cmn	x2, x9
	mov	w9, #24                         // =0x18
	csel	x8, x8, x1, hs
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	cmp	x2, #1
	csinc	x8, x2, xzr, hi
	cmn	x2, x8
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	csel	x8, x8, x1, hs
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	cmp	x2, #1
	csinc	x8, x2, xzr, hi
	cmn	x2, x8
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	csel	x8, x8, x1, hs
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	cmp	x2, #1
	csinc	x8, x2, xzr, hi
	cmn	x2, x8
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	csel	x8, x8, x1, hs
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
