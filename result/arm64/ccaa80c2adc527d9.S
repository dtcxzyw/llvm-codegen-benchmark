func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ubfiz	w8, w2, #3, #5
	orr	w8, w8, w1
	orr	w0, w8, w0, lsl #8
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #24
	orr	w0, w8, w1, lsl #8
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	ubfiz	w8, w2, #21, #2
	orr	w8, w8, w0
	orr	w0, w8, w1, lsl #25
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w8, w2, #14
	and	w8, w8, #0xf01fffff
	orr	w8, w8, w0
	orr	w0, w8, w1, lsl #7
	ret
                                        // -- End function
