func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #14                         // =0xe
	orr	w8, w8, w0, lsl #4
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	orr	w8, w8, w0, lsl #6
	sxtw	x0, w8
	ret
                                        // -- End function
