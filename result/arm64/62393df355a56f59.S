func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #223                        // =0xdf
	sub	w9, w0, #88
	tst	w9, w8
	mov	w8, #10                         // =0xa
	mov	w9, #16                         // =0x10
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
