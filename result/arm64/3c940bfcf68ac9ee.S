func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w2, w0
	tst	w1, #0x1
	mov	w9, #65535                      // =0xffff
	csel	w8, w8, w9, ne
	add	w0, w8, w0
	ret
                                        // -- End function
