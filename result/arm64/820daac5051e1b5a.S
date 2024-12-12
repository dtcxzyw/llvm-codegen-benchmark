func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x2, #231
	csel	x8, x1, x2, hi
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmn	x2, #1
	csel	x8, x1, x2, eq
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	x2, #192
	mov	w9, #192                        // =0xc0
	csel	x8, x1, x2, gt
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, x1, x2, lt
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
