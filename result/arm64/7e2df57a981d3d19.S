func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ror	w8, w0, #1
	mov	w9, #39322                      // =0x999a
	movk	w9, #6553, lsl #16
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
