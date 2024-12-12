func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w9, w0, w1
	mov	w8, #256                        // =0x100
	tst	w9, #0x1
	mov	w9, #512                        // =0x200
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
