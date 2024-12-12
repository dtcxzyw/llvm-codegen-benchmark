func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfiz	w8, w0, #16, #4
	add	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ubfiz	w8, w0, #2, #6
	sub	w0, w8, #220
	ret
                                        // -- End function
