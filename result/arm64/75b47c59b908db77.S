func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	w8, w1, w2
	tst	w8, #0x1
	mov	w8, #256                        // =0x100
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
