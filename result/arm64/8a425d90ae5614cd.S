func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	w9, w0, w1
	mov	w8, #2                          // =0x2
	tst	w9, #0x1
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
