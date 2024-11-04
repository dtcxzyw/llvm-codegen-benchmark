func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #-1134                      // =0xfffffb92
	tst	w2, #0x1
	mov	w9, #4                          // =0x4
	sub	w8, w8, w0
	csel	w8, w9, w8, ne
	tst	w1, #0x1
	mov	w9, #-49                        // =0xffffffcf
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
