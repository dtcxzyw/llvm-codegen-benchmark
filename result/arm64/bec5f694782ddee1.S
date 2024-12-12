func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, w0
	lsl	w8, w8, #12
	add	w0, w8, #1, lsl #12             // =4096
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	mvn	w8, w0
	add	w8, w1, w8
	lsl	w0, w8, #2
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	mvn	w8, w0
	add	w8, w1, w8
	lsl	w0, w8, #2
	ret
                                        // -- End function
