func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfiz	w8, w1, #25, #2
	orr	w8, w8, w0
	orr	w0, w8, #0x8000000
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfiz	w8, w1, #3, #3
	orr	w8, w8, w0
	orr	w0, w8, #0x4
	ret
                                        // -- End function
