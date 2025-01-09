func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	eor	w8, w1, #0x1
	ubfiz	w8, w8, #18, #8
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	eor	w8, w1, #0x80
	ubfiz	w8, w8, #6, #8
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	eor	w8, w1, #0x1
	ubfiz	w8, w8, #14, #8
	orr	w0, w0, w8
	ret
                                        // -- End function
