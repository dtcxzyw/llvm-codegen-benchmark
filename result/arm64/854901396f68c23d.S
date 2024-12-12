func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w8, w2, w8
	add	w0, w0, w8, lsl #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w8, w0, w8, lsl #12
	add	w0, w8, #1, lsl #12             // =4096
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w8, w0, w8, lsl #2
	add	w0, w8, #4
	ret
                                        // -- End function
