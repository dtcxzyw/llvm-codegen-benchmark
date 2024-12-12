func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #16
	mov	w9, #31129                      // =0x7999
	movk	w9, #23170, lsl #16
	orr	w8, w8, w1, lsl #24
	add	w0, w8, w9
	ret
                                        // -- End function
func00000000000000fd:                   // @func00000000000000fd
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #8
	orr	w8, w8, w1, lsl #16
	sub	w0, w8, #2048, lsl #12          // =8388608
	ret
                                        // -- End function
func00000000000000ee:                   // @func00000000000000ee
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #8
	orr	w8, w8, w1, lsl #24
	add	w0, w8, #12
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #8
	orr	w8, w8, w1, lsl #16
	add	w0, w8, #1
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #8
	orr	w8, w8, w1, lsl #16
	add	w0, w8, #5
	ret
                                        // -- End function
func00000000000000ed:                   // @func00000000000000ed
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #16
	orr	w8, w8, w1, lsl #24
	add	w0, w8, #14
	ret
                                        // -- End function
