func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	ubfiz	w8, w0, #16, #4
	add	w8, w8, #16, lsl #12            // =65536
	lsr	w0, w8, #18
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	lsl	w8, w0, #10
	add	w8, w8, #16, lsl #12            // =65536
	lsr	w0, w8, #12
	ret
                                        // -- End function
