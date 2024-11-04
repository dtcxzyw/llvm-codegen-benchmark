func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	mov	w8, #400                        // =0x190
	tst	w1, #0x1
	mov	w9, #1461                       // =0x5b5
	mul	w8, w2, w8
	mov	w10, #-1461                     // =0xfffffa4b
	csel	w8, w8, wzr, ne
	add	w8, w0, w8
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
