func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #129                        // =0x81
	cmp	x2, #0
	movk	w8, #26214, lsl #16
	orr	w9, w8, #0x40
	csel	w8, w8, w9, eq
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
