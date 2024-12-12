func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	mov	w8, #400                        // =0x190
	mov	w9, #400                        // =0x190
	tst	w1, #0x1
	madd	w8, w2, w8, w9
	mov	w9, #1461                       // =0x5b5
	csel	w8, w8, wzr, ne
	add	w8, w0, w8
	mul	w0, w8, w9
	ret
                                        // -- End function
