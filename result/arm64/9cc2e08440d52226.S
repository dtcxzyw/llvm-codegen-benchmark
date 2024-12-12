func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1
	lsl	w8, w8, #16
	sub	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	add	w8, w0, w1, uxth
	lsl	w8, w8, #1
	add	w0, w8, #63
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w0, w1, uxth
	lsl	w8, w8, #1
	add	w0, w8, #4
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	add	w8, w0, w1, uxth
	lsl	w8, w8, #1
	sub	w0, w8, #5
	ret
                                        // -- End function
