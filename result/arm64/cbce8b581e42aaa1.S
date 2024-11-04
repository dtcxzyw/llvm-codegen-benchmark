func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #30000                      // =0x7530
	cmp	w1, #0
	csel	w8, w8, w1, eq
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmn	w1, #2
	csinc	w8, w1, wzr, ne
	mul	x0, x8, x0
	ret
                                        // -- End function
