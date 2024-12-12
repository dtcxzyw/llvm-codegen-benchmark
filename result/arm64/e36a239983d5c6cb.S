func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	tst	w0, w1
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
