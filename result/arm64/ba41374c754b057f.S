func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	ubfiz	w8, w1, #2, #6
	add	w8, w8, w0
	sub	w0, w8, #220
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #67043328                   // =0x3ff0000
	ubfiz	w9, w1, #18, #3
	add	w8, w0, w8
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	ubfiz	w8, w1, #4, #4
	add	w8, w8, w0
	sub	w0, w8, #64
	ret
                                        // -- End function
