func00000000000002a4:                   // @func00000000000002a4
// %bb.0:                               // %entry
	cmp	w1, #0
	csinc	w8, w1, wzr, ge
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	mov	w8, #95                         // =0x5f
	cmp	w1, #0
	csel	w8, w1, w8, gt
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
