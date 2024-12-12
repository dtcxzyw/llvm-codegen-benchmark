func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x800000
	cset	w8, eq
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #384                        // =0x180
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
