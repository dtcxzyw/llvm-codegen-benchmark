func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w8, w0, w8
	add	w0, w8, #8, lsl #12             // =32768
	ret
                                        // -- End function
