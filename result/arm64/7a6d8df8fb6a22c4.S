func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #46                         // =0x2e
	tst	w0, #0x1
	mov	w9, #35                         // =0x23
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
