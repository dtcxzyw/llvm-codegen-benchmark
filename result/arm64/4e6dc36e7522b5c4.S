func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w0, w0, #0x7
	bfi	w0, w1, #3, #3
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #16256                      // =0x3f80
	mov	w9, #49279                      // =0xc07f
	movk	w8, #4064, lsl #16
	movk	w9, #61471, lsl #16
	and	w8, w8, w1, lsl #7
	and	w9, w0, w9
	orr	w0, w9, w8
	ret
                                        // -- End function
