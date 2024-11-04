func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	ubfiz	w8, w2, #18, #3
	add	w9, w1, w0
	mov	w10, #67043328                  // =0x3ff0000
	add	w9, w9, w10
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ubfiz	w8, w2, #18, #3
	add	w9, w1, w0
	add	w8, w8, w9
	sub	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
