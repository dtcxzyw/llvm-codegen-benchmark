func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #48887                      // =0xbef7
	movk	w8, #65261, lsl #16
	sub	w8, w8, w1
	eor	w8, w8, w0
	lsr	w0, w8, #12
	ret
                                        // -- End function
