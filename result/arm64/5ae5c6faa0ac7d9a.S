func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w8, w1, w2
	ubfiz	w8, w8, #8, #8
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #32512                      // =0x7f00
	orr	w9, w1, w2
	movk	w8, #8128, lsl #16
	and	w8, w8, w9, lsl #8
	orr	w0, w0, w8
	ret
                                        // -- End function
