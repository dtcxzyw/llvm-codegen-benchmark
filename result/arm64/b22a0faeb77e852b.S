func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	sub	w8, w0, w8
	sub	w0, w8, #13
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	ubfiz	w8, w2, #8, #8
	mov	w9, #62323                      // =0xf373
	movk	w9, #15470, lsl #16
	orr	w8, w1, w8
	sub	w8, w0, w8
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	sub	w8, w0, w8
	add	w0, w8, #1
	ret
                                        // -- End function
