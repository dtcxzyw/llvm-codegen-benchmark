func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #41984                      // =0xa400
	cmp	x2, #0
	mov	w9, #41984                      // =0xa400
	movk	w8, #1, lsl #16
	csel	w8, w9, w8, eq
	tst	x1, #0xfffffffffffffffb
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
