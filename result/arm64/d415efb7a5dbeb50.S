func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ubfiz	w8, w1, #18, #3
	orr	w0, w8, w0, lsl #12
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	ubfiz	w8, w1, #15, #12
	orr	w0, w8, w0, lsl #26
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	w0, w0, #5
	bfi	w0, w1, #1, #2
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	ubfiz	w8, w1, #2, #1
	orr	w0, w8, w0, lsl #3
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsl	w8, w1, #10
	and	w8, w8, #0x10000
	orr	w0, w8, w0, lsl #8
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	ubfiz	w8, w1, #8, #8
	orr	w0, w8, w0, lsl #24
	ret
                                        // -- End function
