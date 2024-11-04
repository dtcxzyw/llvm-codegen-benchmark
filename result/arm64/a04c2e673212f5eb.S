func0000000000000073:                   // @func0000000000000073
// %bb.0:                               // %entry
	add	w8, w0, w1, lsr #1
	add	w8, w8, #1
	ubfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	add	w8, w0, w1, lsr #4
	sub	w8, w8, #1
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	add	w8, w0, w1, lsr #6
	add	w8, w8, #1
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	add	w8, w0, w1, lsr #3
	add	w8, w8, #3
	ubfiz	x0, x8, #1, #32
	ret
                                        // -- End function
