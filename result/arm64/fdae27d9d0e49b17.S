func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	orr	w8, w8, w0
	lsl	x0, x8, #32
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	orr	w8, w8, w0
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
