func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #32                         // =0x20
	csel	w8, w8, wzr, ne
	tst	x2, #0xffff
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x8
	ret
                                        // -- End function
