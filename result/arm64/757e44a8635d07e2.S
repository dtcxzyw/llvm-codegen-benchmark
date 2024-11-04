func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #65039                      // =0xfe0f
	orr	w9, w1, w2
	movk	w8, #2, lsl #16
	cmp	w0, w8
	eor	w8, w9, #0x1
	cset	w9, hi
	and	w0, w9, w8
	ret
                                        // -- End function
