func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	ubfiz	w8, w8, #4, #2
	orr	w8, w8, w0
	lsr	w0, w8, #1
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	ubfiz	w8, w8, #16, #4
	orr	w8, w8, w0
	lsr	w0, w8, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	ubfiz	w8, w8, #4, #1
	orr	w8, w8, w0
	lsr	w0, w8, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	ubfiz	w8, w8, #16, #8
	orr	w8, w8, w0
	lsr	w0, w8, #16
	ret
                                        // -- End function
