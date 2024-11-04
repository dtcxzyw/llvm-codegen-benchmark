func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w1, #0x1
	mov	w9, #-49                        // =0xffffffcf
	sub	w8, w8, w2
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
