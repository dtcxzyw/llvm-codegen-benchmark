func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w1, #6
	orr	w8, w0, w8, lsl #7
	orr	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ubfiz	w8, w1, #2, #1
	orr	w8, w0, w8
	orr	w0, w8, #0x10
	ret
                                        // -- End function
