func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	tst	w0, #0x1
	csel	w8, w8, wzr, ne
	tst	x1, #0xffff
	orr	w9, w8, #0x10
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
