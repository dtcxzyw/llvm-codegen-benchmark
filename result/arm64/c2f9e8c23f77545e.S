func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfx	w9, w1, #4, #1
	mov	w8, #5                          // =0x5
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
