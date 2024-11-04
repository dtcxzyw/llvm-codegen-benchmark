func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	w9, #43691                      // =0xaaab
	lsr	x8, x8, #1
	movk	w9, #43690, lsl #16
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	w9, #35747                      // =0x8ba3
	lsr	x8, x8, #2
	movk	w9, #47662, lsl #16
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
