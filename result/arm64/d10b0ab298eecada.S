func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	tst	w1, #0x1
	mov	w9, #64                         // =0x40
	csel	w8, wzr, w8, ne
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
