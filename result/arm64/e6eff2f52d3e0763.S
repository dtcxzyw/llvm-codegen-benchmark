func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ubfiz	w8, w1, #15, #1
	bfi	w8, w0, #16, #1
	mov	x0, x8
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	ubfiz	w8, w1, #8, #8
	orr	w0, w8, w0, lsl #24
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	lsl	w8, w1, #24
	bfi	w8, w0, #16, #8
	mov	x0, x8
	ret
                                        // -- End function
