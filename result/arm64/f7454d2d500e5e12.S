func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	and	w0, w0, #0xff
	bfi	w0, w1, #8, #7
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ubfiz	w8, w1, #2, #4
	and	w9, w0, #0xff
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w0, w0, #0xff
	bfi	w0, w1, #8, #4
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfiz	w8, w1, #5, #8
	and	w9, w0, #0xff
	orr	w0, w8, w9
	ret
                                        // -- End function
