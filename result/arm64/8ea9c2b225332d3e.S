func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #10                         // =0xa
	mov	w9, #6                          // =0x6
	csel	w8, w9, w8, ne
	add	w9, w0, w1
	udiv	w0, w9, w8
	ret
                                        // -- End function
