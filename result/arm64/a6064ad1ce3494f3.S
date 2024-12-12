func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #39                         // =0x27
	tst	w1, #0xff
	mov	w9, #34                         // =0x22
	csel	w8, w8, w1, eq
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
