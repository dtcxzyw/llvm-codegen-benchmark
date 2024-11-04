func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	w2, #0x1
	csinc	x8, x1, xzr, eq
	cmn	x1, x8
	mov	x8, #576460752303423487         // =0x7ffffffffffffff
	csel	x0, x8, x0, hs
	ret
                                        // -- End function
