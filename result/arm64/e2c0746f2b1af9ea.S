func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w1, #0x3f
	lsl	w8, w8, #6
	orr	w0, w8, w0, lsl #12
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ubfiz	w8, w1, #2, #1
	orr	w0, w8, w0, lsl #3
	ret
                                        // -- End function
