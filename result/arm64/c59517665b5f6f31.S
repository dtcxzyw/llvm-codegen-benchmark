func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	x8, #1306325366914154496        // =0x1221000000000000
	orr	w9, w0, w1
	orr	x0, x8, x9, lsl #24
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	orr	w9, w0, w1
	orr	x0, x8, x9, lsl #3
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #1280                       // =0x500
	orr	w9, w0, w1
	movk	w8, #1280, lsl #16
	orr	x0, x8, x9, lsl #32
	ret
                                        // -- End function
