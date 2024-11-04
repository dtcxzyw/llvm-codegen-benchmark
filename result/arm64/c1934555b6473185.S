func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w8, w0
	lsl	w8, w8, #16
	add	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w8, w0
	lsl	w8, w8, #2
	add	w0, w8, #4
	ret
                                        // -- End function
