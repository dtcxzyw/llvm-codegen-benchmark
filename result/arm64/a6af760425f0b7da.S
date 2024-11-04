func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0xff
	mov	w8, #5                          // =0x5
	mov	w9, #10                         // =0xa
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	orr	w0, w8, #0x10
	ret
                                        // -- End function
