func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #6                          // =0x6
	tst	w8, #0x1
	mov	w8, #135                        // =0x87
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	mov	w9, #4                          // =0x4
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
