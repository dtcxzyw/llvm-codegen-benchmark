func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	w9, #36409                      // =0x8e39
	lsr	x8, x8, #3
	movk	w9, #14563, lsl #16
	mul	w8, w8, w9
	udiv	w9, w0, w8
	msub	w0, w9, w8, w0
	ret
                                        // -- End function
