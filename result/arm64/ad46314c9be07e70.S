func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	tst	w1, #0x1
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
