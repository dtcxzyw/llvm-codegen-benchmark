func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	add	w8, w0, w8
	lsl	w9, w8, #4
	sub	w0, w9, w8, lsl #1
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	mov	w9, #31161                      // =0x79b9
	movk	w9, #40503, lsl #16
	add	w8, w8, w0
	mul	w0, w8, w9
	ret
                                        // -- End function
