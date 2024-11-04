func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	tst	w0, #0x1
	bic	w9, w8, w1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
