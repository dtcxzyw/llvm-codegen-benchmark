func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	lsl	w8, w0, #10
	add	w8, w8, #16, lsl #12            // =65536
	ubfx	w0, w8, #18, #3
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	lsl	w8, w0, #10
	add	w8, w8, #16, lsl #12            // =65536
	ubfx	w0, w8, #12, #6
	ret
                                        // -- End function
