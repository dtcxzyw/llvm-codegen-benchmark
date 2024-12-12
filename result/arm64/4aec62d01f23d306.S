func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w9, #3                          // =0x3
	csel	w8, w1, w2, lo
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lo
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
