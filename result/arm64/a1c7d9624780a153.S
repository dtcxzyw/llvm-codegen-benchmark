func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #5                          // =0x5
	mov	w9, #1                          // =0x1
	csel	x8, x2, x8, ne
	tst	w0, #0x1
	cinc	x9, x9, ne
	add	x0, x9, x8
	ret
                                        // -- End function
