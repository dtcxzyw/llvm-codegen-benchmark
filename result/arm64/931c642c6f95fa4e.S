func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	and	w0, w0, #0xff
	bfi	w0, w1, #8, #4
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	lsr	w8, w1, #2
	and	w0, w0, #0xff
	bfi	w0, w8, #12, #4
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ubfiz	w8, w1, #6, #5
	and	w9, w0, #0xff
	orr	w0, w8, w9
	ret
                                        // -- End function
