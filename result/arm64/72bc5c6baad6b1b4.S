func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #53                         // =0x35
	mov	w9, #1                          // =0x1
	sub	w8, w8, w0
	sxtw	x8, w8
	orr	x0, x9, x8, lsl #1
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #16                         // =0x10
	sub	w8, w8, w0
	sxtw	x8, w8
	orr	x0, x9, x8, lsl #5
	ret
                                        // -- End function
