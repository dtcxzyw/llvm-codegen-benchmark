func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #6913                       // =0x1b01
	tst	w1, #0x1
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
