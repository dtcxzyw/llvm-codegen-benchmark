func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfiz	w8, w2, #8, #8
	and	w9, w1, #0xffff
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	ubfiz	w8, w2, #8, #8
	and	w9, w1, #0xffff
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret
                                        // -- End function
