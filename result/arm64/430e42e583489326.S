func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #3                          // =0x3
	csel	w8, w8, w1, ne
	mul	w0, w8, w2
	ret
                                        // -- End function
