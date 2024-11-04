func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #15                         // =0xf
	csel	w8, w1, w2, ne
	bic	w0, w9, w8
	ret
                                        // -- End function
