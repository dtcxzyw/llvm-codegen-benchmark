func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	sub	w9, w1, #18
	tst	w0, #0x1
	mov	w10, #10                        // =0xa
	csel	w8, w10, w8, ne
	cmn	w9, #5
	mov	w9, #14                         // =0xe
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
