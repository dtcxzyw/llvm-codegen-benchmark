func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #3                          // =0x3
	add	w9, w0, w1
	cinc	w8, w8, ne
	mul	w0, w9, w8
	ret
                                        // -- End function
