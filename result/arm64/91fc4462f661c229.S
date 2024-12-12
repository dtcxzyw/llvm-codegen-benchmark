func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #65407                      // =0xff7f
	tst	w0, #0x1000
	movk	w8, #65485, lsl #16
	orr	w9, w8, #0x20000
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
