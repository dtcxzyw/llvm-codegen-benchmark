func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	tst	w0, #0x80
	mov	w9, #12                         // =0xc
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
