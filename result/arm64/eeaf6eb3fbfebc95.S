func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	w8, w1, #22
	and	w8, w8, #0x2000000
	orr	w0, w8, w0, lsl #23
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsl	w0, w0, #24
	bfi	w0, w1, #14, #6
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ubfiz	w8, w1, #16, #8
	orr	w0, w8, w0, lsl #24
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	ubfiz	w8, w1, #16, #8
	orr	w0, w8, w0, lsl #24
	ret
                                        // -- End function
