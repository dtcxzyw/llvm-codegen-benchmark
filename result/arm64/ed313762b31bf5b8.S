func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	cmp	w1, #0
	csinc	w8, w1, wzr, ge
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000151:                   // @func0000000000000151
// %bb.0:                               // %entry
	mov	w8, #95                         // =0x5f
	cmp	w1, #0
	csel	w8, w1, w8, gt
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
