func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #260                        // =0x104
	tst	w0, #0x1
	movk	w8, #16384, lsl #16
	csel	w8, wzr, w8, ne
	tst	x1, #0x10000
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
