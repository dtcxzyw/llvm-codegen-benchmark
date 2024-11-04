func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	lsl	w9, w8, #16
	orr	w0, w9, w8, lsl #24
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	mov	w9, #257                        // =0x101
	movk	w9, #1, lsl #16
	mul	w0, w8, w9
	ret
                                        // -- End function
