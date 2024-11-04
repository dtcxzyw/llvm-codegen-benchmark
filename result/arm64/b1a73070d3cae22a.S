func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ror	w8, w1, #1
	mov	w9, #39322                      // =0x999a
	movk	w9, #6553, lsl #16
	cmp	w8, w9
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
