func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	ubfiz	w8, w8, #18, #5
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	ubfiz	w8, w8, #23, #6
	orr	w0, w0, w8
	ret
                                        // -- End function
