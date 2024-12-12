func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	ubfiz	w8, w1, #18, #3
	add	w8, w8, w0, lsl #12
	sub	w0, w8, #128, lsl #12           // =524288
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	ubfiz	w9, w0, #8, #16
	add	w8, w8, #16, lsl #12            // =65536
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	ubfiz	w9, w0, #8, #16
	add	w8, w8, #32, lsl #12            // =131072
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfiz	w8, w1, #16, #8
	add	w8, w8, w0, lsl #13
	add	w0, w8, #2, lsl #12             // =8192
	ret
                                        // -- End function
