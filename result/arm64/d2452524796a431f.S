func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	orr	w8, w0, w8, lsl #1
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	orr	w8, w0, w8, lsl #8
	mul	w0, w8, w9
	ret
                                        // -- End function
