func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	cmp	w0, #9
	mov	w9, #8                          // =0x8
	csel	w8, w0, w8, lo
	sub	w8, w9, w8
	sxtw	x0, w8
	ret
                                        // -- End function
