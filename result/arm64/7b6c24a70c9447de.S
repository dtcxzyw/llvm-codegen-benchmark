func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w9, #1461                       // =0x5b5
	mov	w10, #-1461                     // =0xfffffa4b
	csel	w8, w2, wzr, ne
	add	w8, w0, w8
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
