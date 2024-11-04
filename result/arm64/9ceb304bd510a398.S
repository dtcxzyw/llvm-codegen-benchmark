func0000000000000354:                   // @func0000000000000354
// %bb.0:                               // %entry
	ubfiz	w8, w1, #18, #3
	add	w8, w8, w0
	sub	w8, w8, #272, lsl #12           // =1114112
	cmn	w8, #256, lsl #12               // =1048576
	cset	w0, lo
	ret
                                        // -- End function
