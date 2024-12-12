func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mul	x8, x0, x1
	mov	w9, #1                          // =0x1
	orr	x0, x9, x8, lsl #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	x8, x0, x1
	mov	w9, #8                          // =0x8
	orr	x0, x9, x8, lsl #4
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mul	x8, x0, x1
	mov	w9, #32                         // =0x20
	orr	x0, x9, x8, lsl #7
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mul	x8, x0, x1
	mov	w9, #2                          // =0x2
	orr	x0, x9, x8, lsl #2
	ret
                                        // -- End function
