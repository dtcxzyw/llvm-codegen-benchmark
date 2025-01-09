func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ubfiz	w8, w2, #1, #8
	and	w9, w1, #0xff
	orr	w8, w0, w8
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	ubfiz	w8, w2, #8, #8
	and	w9, w1, #0xff
	orr	w8, w0, w8
	mul	w0, w8, w9
	ret
                                        // -- End function
