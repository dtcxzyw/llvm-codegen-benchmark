func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #41984                      // =0xa400
	tst	x2, #0xfffffffffffffffb
	mov	w9, #41984                      // =0xa400
	movk	w8, #1, lsl #16
	csel	w8, w9, w8, eq
	cmp	x1, #0
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
