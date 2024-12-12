func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #384                        // =0x180
	tst	w1, #0x7
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
