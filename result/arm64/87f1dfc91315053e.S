func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #15224                      // =0x3b78
	lsr	w9, w0, #1
	tst	w0, #0x1
	movk	w8, #33526, lsl #16
	eor	w8, w9, w8
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
