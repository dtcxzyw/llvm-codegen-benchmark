func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfiz	w8, w1, #10, #12
	orr	w0, w8, w0, lsl #5
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfiz	w8, w1, #16, #8
	orr	w0, w8, w0, lsl #24
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	and	w8, w8, #0x80000000
	orr	w0, w8, w0, lsl #23
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	lsl	w0, w0, #6
	bfi	w0, w1, #3, #3
	ret
                                        // -- End function
func0000000000000067:                   // @func0000000000000067
// %bb.0:                               // %entry
	ubfiz	w8, w1, #16, #10
	orr	w0, w8, w0, lsl #8
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	lsl	w0, w0, #6
	bfi	w0, w1, #3, #3
	ret
                                        // -- End function
