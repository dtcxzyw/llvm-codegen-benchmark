func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfiz	w8, w0, #2, #2
	orr	w8, w8, w1, lsl #4
	add	w0, w8, #16
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	ubfiz	w8, w0, #1, #6
	orr	w8, w8, w1, lsl #7
	sub	w0, w8, #7, lsl #12             // =28672
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	ubfiz	w8, w1, #13, #10
	mov	w9, #939524096                  // =0x38000000
	orr	w8, w8, w0, lsl #23
	add	w0, w8, w9
	ret
                                        // -- End function
