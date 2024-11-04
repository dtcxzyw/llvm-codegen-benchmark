func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	cmn	x8, #2
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	cmn	x8, #3
	csel	x0, xzr, x8, hi
	ret
                                        // -- End function
