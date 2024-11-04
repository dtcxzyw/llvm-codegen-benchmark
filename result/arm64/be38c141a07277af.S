func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	w9, w0, w1
	mov	w8, #240                        // =0xf0
	tst	w9, #0x1
	mov	w9, #176                        // =0xb0
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
