func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfx	w9, w1, #6, #3
	mov	w8, #7                          // =0x7
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
