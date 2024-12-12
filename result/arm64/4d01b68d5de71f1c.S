func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #41984                      // =0xa400
	tst	x2, #0xfffffffffffffffb
	mov	w9, #41984                      // =0xa400
	movk	w8, #1, lsl #16
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
