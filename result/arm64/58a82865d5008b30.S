func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mul	w8, w1, w2
	tst	w0, #0x1
	mov	w9, #8                          // =0x8
	csinc	w0, w9, w8, ne
	ret
                                        // -- End function
