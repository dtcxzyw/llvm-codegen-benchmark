func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w9, w1, #16, #4
	mov	w8, #8                          // =0x8
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
