func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w8, w1, #4
	and	w0, w0, #0xff
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
	lsl	w8, w1, #3
	and	w9, w0, #0xff
	and	w8, w8, #0x780
	orr	w0, w8, w9
	ret
                                        // -- End function
