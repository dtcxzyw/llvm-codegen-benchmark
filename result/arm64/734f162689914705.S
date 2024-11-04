func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #-1074                      // =0xfffffbce
	tst	w1, #0x1
	mov	w9, #64                         // =0x40
	sub	w8, w8, w2
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	mov	w9, #11                         // =0xb
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
