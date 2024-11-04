func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #3                          // =0x3
	mov	w9, w2
	csel	x8, x8, xzr, ne
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #3                          // =0x3
	mov	w9, w2
	csel	x8, x8, xzr, ne
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
