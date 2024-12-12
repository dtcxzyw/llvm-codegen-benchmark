func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w1, #0x3f000
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
