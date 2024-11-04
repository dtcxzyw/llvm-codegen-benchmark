func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	orr	w9, w1, w2
	movk	w8, #5800, lsl #16
	mul	w8, w9, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	orr	w9, w1, w2
	movk	w8, #5800, lsl #16
	mul	w8, w9, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
