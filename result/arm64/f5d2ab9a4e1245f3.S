func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #11601                      // =0x2d51
	add	w8, w8, w0
	movk	w9, #52382, lsl #16
	mul	w0, w8, w9
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	w8, w0, w8
	lsl	w9, w8, #4
	sub	w0, w9, w8, lsl #1
	ret
                                        // -- End function
