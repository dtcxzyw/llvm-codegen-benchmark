func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #256                        // =0x100
	csel	w8, w8, w2, ne
	sub	w8, w0, w8
	lsr	w0, w8, #2
	ret
                                        // -- End function
