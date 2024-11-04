func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	x8, x2, #0x8000000000000000
	tst	w1, #0x1
	mov	w9, #5                          // =0x5
	csel	x8, x8, x9, ne
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	eor	x8, x2, #0x8000000000000000
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
