func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-16                        // =0xfffffff0
	mov	w9, #-12                        // =0xfffffff4
	csel	w8, w9, w8, ne
	add	w8, w8, w1
	sdiv	w0, w8, w0
	ret
                                        // -- End function
