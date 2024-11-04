func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	mov	w9, #1                          // =0x1
	orr	x0, x9, x8, lsl #2
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	mov	w9, #1                          // =0x1
	orr	x0, x9, x8, lsl #1
	ret
                                        // -- End function
