func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w9, w0, w1
	mov	w8, #104                        // =0x68
	tst	w9, #0x20
	mov	w9, #106                        // =0x6a
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
