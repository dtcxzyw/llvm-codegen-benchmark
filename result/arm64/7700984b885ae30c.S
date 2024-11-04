func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	ubfiz	w8, w1, #2, #3
	orr	w8, w8, w0
	sub	w0, w8, #1
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ubfiz	w8, w1, #8, #4
	orr	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ubfiz	w9, w1, #12, #6
	mov	w8, #67043328                   // =0x3ff0000
	orr	w9, w9, w0
	add	w0, w9, w8
	ret
                                        // -- End function
