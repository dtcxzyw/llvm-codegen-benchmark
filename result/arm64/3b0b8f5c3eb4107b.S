func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mul	w8, w1, w0
	mov	w9, #4096                       // =0x1000
	orr	w0, w9, w8, lsl #15
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	w8, w1, w0
	mov	w9, #2                          // =0x2
	orr	w0, w9, w8, lsl #3
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mul	w8, w1, w0
	mov	w9, #1                          // =0x1
	orr	w0, w9, w8, lsl #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mul	w8, w1, w0
	mov	w9, #8                          // =0x8
	orr	w0, w9, w8, lsl #4
	ret
                                        // -- End function
