func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	mov	w9, w0
	orr	x8, x8, x1, lsl #2
	mul	x0, x8, x9
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, w0
	orr	x8, x8, x1, lsl #2
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, w0
	orr	x8, x8, x1, lsl #1
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x1, #8
	mov	w9, w0
	orr	x8, x8, #0x80000000
	mul	x0, x8, x9
	ret
                                        // -- End function
