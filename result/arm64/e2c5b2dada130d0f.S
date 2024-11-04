func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ubfiz	w8, w1, #3, #3
	add	w8, w8, w0
	add	w0, w8, #3
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfiz	w8, w1, #10, #10
	add	w8, w8, w0
	add	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ubfiz	w8, w1, #3, #3
	add	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfiz	w8, w1, #3, #3
	orr	w9, w0, #0x1
	add	w0, w8, w9
	ret
                                        // -- End function
