func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
	mov	w8, #60239                      // =0xeb4f
	add	w9, w0, w1
	movk	w8, #10196, lsl #16
	mul	w8, w2, w8
	orr	x0, x8, x9, lsl #32
	ret
                                        // -- End function
