func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0xf0
	and	w0, w0, #0xff
	lsr	w8, w8, #4
	bfi	w0, w8, #8, #4
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w0, w0, #0xff
	bfi	w0, w1, #8, #1
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	and	w0, w0, #0xff
	bfi	w0, w1, #8, #4
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0xf0
	and	w9, w0, #0xff
	orr	w0, w9, w8, lsl #3
	ret
                                        // -- End function
