func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #-1134                      // =0xfffffb92
	tst	w1, #0x1
	mov	w9, #4                          // =0x4
	sub	w8, w8, w2
	csel	x8, x9, x8, ne
	tst	w0, #0x1
	mov	w9, #-49                        // =0xffffffcf
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
