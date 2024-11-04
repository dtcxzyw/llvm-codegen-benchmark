func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	w9, w0, w1
	mov	w8, #48                         // =0x30
	tst	w9, #0x30
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
