func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ubfiz	w8, w1, #18, #2
	orr	w8, w0, w8
	lsr	w0, w8, #16
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfiz	w8, w1, #6, #4
	orr	w8, w8, w0
	lsr	w0, w8, #6
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ubfiz	w8, w1, #18, #1
	orr	w8, w0, w8
	lsr	w0, w8, #8
	ret
                                        // -- End function
