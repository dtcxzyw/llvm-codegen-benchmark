func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	asr	x8, x1, #4
	tst	w2, #0x1
	csinc	x9, x8, xzr, eq
	cmn	x8, x9
	mov	x8, #576460752303423487         // =0x7ffffffffffffff
	csel	x0, x8, x0, hs
	ret
                                        // -- End function
