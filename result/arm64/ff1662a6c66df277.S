func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w1, w2
	ubfiz	w8, w8, #17, #1
	orr	w0, w8, w0, lsl #16
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w1, w2
	ubfiz	w8, w8, #19, #6
	orr	w0, w8, w0, lsl #27
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2
	ubfiz	w8, w8, #8, #8
	orr	w0, w8, w0, lsl #16
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	add	w8, w1, w2
	ubfiz	w8, w8, #16, #8
	orr	w0, w8, w0, lsl #8
	ret
                                        // -- End function
