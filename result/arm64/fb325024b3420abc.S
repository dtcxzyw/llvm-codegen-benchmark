func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w1, #0x7fffff
	mov	w8, #65504                      // =0xffe0
	and	w10, w0, #0x1fffe0
	and	w9, w9, #0xffe0001f
	movk	w8, #37535, lsl #16
	orr	w9, w10, w9
	eor	w0, w9, w8
	ret
                                        // -- End function
