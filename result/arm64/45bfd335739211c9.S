func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w8, w0, w8
	tst	w8, #0x1
	mov	w8, #512                        // =0x200
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
