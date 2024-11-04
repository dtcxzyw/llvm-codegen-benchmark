func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w1, w1, lsr #31
	mov	w9, w0
	asr	w8, w8, #1
	orr	x0, x9, x8, lsl #32
	ret
                                        // -- End function
