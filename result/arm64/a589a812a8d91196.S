func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	eor	w8, w1, #0x1
	ubfiz	w8, w8, #18, #8
	orr	w0, w8, w0, lsl #16
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	eor	w8, w1, #0x80
	ubfiz	w8, w8, #6, #8
	orr	w0, w8, w0, lsl #12
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	eor	w8, w1, #0x20
	ubfiz	w8, w8, #12, #8
	orr	w0, w8, w0, lsl #18
	ret
                                        // -- End function
