func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	x8, #576460752303423487         // =0x7ffffffffffffff
	csinc	x9, x0, xzr, eq
	adds	x10, x9, x0
	cmp	x10, x8
	csel	x10, x10, x8, lo
	cmn	x9, x0
	csel	x0, x8, x10, hs
	ret
                                        // -- End function
