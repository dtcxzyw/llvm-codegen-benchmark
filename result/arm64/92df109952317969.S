func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	x1, x2, asr #3
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x1, x2, asr #3
	csinc	x0, x0, xzr, ne
	ret
                                        // -- End function
