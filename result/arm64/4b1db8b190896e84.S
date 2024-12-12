func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	tst	w1, #0x1
	mov	w9, #12                         // =0xc
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	mov	w9, #8                          // =0x8
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
