func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sxth	w8, w0
	mov	w9, #23                         // =0x17
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sxth	w8, w0
	mov	w9, #40643                      // =0x9ec3
	movk	w9, #38, lsl #16
	mul	w0, w8, w9
	ret
                                        // -- End function
