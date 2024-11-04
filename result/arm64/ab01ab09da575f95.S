func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w1, #0x1
	sub	w9, w8, w2
	csel	x8, x8, x9, ne
	tst	w0, #0x1
	mov	w9, #-49                        // =0xffffffcf
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
