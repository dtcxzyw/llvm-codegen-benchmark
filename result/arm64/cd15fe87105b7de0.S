func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mul	w8, w1, w0
	lsl	w8, w8, #2
	ubfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mul	w8, w1, w0
	lsl	w8, w8, #2
	ubfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	mul	w8, w1, w0
	lsl	w8, w8, #1
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
