func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #512                        // =0x200
	tst	w1, #0x1
	sub	w8, w8, w2
	csel	w8, wzr, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
