func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-39                        // =0xffffffd9
	mov	w9, #-30                        // =0xffffffe2
	csel	w8, w9, w8, ne
	tst	w1, #0xff
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
