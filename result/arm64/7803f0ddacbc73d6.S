func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sxth	w9, w1
	mov	w8, #8651                       // =0x21cb
	sub	w9, w9, w0
	mul	w0, w9, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sxth	w9, w1
	mov	w8, #27136                      // =0x6a00
	movk	w8, #1, lsl #16
	sub	w9, w9, w0
	mul	w0, w9, w8
	ret
                                        // -- End function
