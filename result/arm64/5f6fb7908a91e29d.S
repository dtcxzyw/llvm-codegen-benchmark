func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	orr	w8, w8, w1, lsl #2
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #2
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	orr	w8, w8, w1, lsl #1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	orr	w8, w8, w1, lsl #5
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	orr	w8, w8, #0x8
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func00000000000000a3:                   // @func00000000000000a3
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #24                         // =0x18
	orr	w8, w8, w1, lsl #1
	umaddl	x8, w8, w9, x0
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #24                         // =0x18
	orr	w8, w8, w1, lsl #1
	umaddl	x8, w8, w9, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	orr	w8, w8, w1, lsl #1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #4
	ret
                                        // -- End function
