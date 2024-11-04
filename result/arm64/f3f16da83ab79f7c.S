func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	mov	w9, #65535                      // =0xffff
	eor	w8, w8, w0
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
