func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	asr	w8, w1, #16
	mul	w8, w0, w8
	sbfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	asr	w8, w1, #9
	mul	w8, w8, w0
	sbfiz	x0, x8, #9, #32
	ret
                                        // -- End function
