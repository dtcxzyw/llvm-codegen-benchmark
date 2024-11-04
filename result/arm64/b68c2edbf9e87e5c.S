func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	cmp	x0, #1
	mov	x9, #2305843009213693951        // =0x1fffffffffffffff
	csinc	x8, x0, xzr, hi
	cmn	x1, x2, asr #2
	csel	x0, x9, x8, hs
	ret
                                        // -- End function
