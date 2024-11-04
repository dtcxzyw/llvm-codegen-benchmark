func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	tst	w0, #0x1
	csel	w8, w8, wzr, ne
	orr	w8, w8, w1
	orr	w0, w8, #0x4
	ret
                                        // -- End function
