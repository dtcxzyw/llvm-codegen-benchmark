func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	w9, #31129                      // =0x7999
	orr	w8, w1, w2, lsl #24
	movk	w9, #23170, lsl #16
	add	w9, w0, w9
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	add	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	add	w8, w8, w0
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	ubfiz	w8, w2, #18, #8
	mov	w9, #9216                       // =0x2400
	movk	w9, #64672, lsl #16
	orr	w8, w1, w8
	add	w9, w0, w9
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	add	w8, w8, w0
	add	w0, w8, #46
	ret
                                        // -- End function
