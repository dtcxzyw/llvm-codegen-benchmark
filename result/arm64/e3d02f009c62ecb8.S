func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #1                          // =0x1
	add	x8, x8, x0
	orr	x0, x9, x8, lsl #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mov	w9, #1                          // =0x1
	add	w8, w8, w0
	orr	x0, x9, x8, lsl #32
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #1                          // =0x1
	add	x8, x8, x0
	orr	x0, x9, x8, lsl #2
	ret
                                        // -- End function
