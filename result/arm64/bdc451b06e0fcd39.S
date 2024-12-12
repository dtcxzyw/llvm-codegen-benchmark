func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0x800
	mov	w8, #1024                       // =0x400
	csel	w8, w1, w8, eq
	orr	w0, w0, w8
	ret
                                        // -- End function
