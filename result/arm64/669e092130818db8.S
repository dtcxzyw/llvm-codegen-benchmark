func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	tst	w1, #0x1
	mov	w9, #1024                       // =0x400
	csel	w8, w9, w8, eq
	orr	w0, w0, w8
	ret
                                        // -- End function
