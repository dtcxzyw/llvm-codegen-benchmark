func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #1                          // =0x1
	cinc	x8, x8, ne
	tst	w2, #0x1
	add	x8, x8, x0
	add	x9, x8, #5
	csinc	x0, x9, x8, ne
	ret
                                        // -- End function
