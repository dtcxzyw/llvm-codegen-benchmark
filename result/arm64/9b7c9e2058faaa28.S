func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #-1                         // =0xffffffff
	csel	w8, w1, w2, ne
	eor	w0, w9, w8, lsr #1
	ret
                                        // -- End function
