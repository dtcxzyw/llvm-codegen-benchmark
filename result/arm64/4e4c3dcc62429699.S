func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1023                       // =0x3ff
	tst	w0, #0x1
	bic	w8, w8, w1
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
