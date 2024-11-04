func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfx	w9, w1, #16, #4
	mov	w8, #8                          // =0x8
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
