func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #3                          // =0x3
	csel	w8, w2, w8, ne
	add	w8, w8, w0
	add	w0, w8, #12
	ret
                                        // -- End function
