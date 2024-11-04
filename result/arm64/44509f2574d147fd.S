func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #52224                      // =0xcc00
	tst	w1, #0x1
	movk	w8, #43707, lsl #16
	orr	w9, w8, #0x2
	csel	w9, w8, w9, eq
	tst	w0, #0x1
	csinc	w0, w9, w8, eq
	ret
                                        // -- End function
