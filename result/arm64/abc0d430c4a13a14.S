func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	tst	w0, #0x1
	csel	w8, w8, wzr, ne
	tst	w1, #0xff
	orr	w9, w8, #0x8
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
