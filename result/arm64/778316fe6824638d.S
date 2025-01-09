func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	ubfiz	w8, w1, #10, #16
	orr	w8, w0, w8
	lsr	w0, w8, #6
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	ubfiz	w8, w1, #10, #16
	orr	w8, w8, w0
	lsr	w0, w8, #6
	ret
                                        // -- End function
