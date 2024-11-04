func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #9                          // =0x9
	mov	w9, #11                         // =0xb
	add	w10, w2, #15
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	csel	w0, w8, w10, ne
	ret
                                        // -- End function
