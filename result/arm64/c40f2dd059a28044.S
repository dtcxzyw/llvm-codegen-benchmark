func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	orr	w8, w8, w2, lsl #1
	add	x8, x1, w8, uxtw #2
	add	x0, x8, x0, lsl #2
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	orr	w8, w8, w2, lsl #3
	add	x8, x1, w8, uxtw #1
	add	x0, x8, x0, lsl #1
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	orr	w8, w8, w2, lsl #1
	add	x8, x1, w8, uxtw #2
	add	x0, x8, x0, lsl #2
	ret
                                        // -- End function
