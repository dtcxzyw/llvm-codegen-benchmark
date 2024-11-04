func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ubfx	w9, w1, #23, #8
	mov	w8, #-150                       // =0xffffff6a
	tst	w0, #0x1
	sub	w9, w9, #151
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
