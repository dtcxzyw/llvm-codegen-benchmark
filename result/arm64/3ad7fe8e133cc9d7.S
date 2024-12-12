func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w0, #0x1
	lsr	w9, w8, w1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
