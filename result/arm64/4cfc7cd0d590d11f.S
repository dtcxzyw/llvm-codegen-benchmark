func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1                          // =0x1
	mov	w9, #4                          // =0x4
	cinc	w8, w8, eq
	tst	w0, #0x1
	csel	w8, w8, w9, ne
	and	w9, w1, #0x8
	orr	w0, w8, w9
	ret
                                        // -- End function
