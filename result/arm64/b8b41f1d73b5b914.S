func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	orr	w8, w1, w2
	lsr	w9, w8, #16
	orr	w8, w8, w0
	cmp	w9, #16
	mov	w9, #1114111                    // =0x10ffff
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
