func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ubfx	w0, w0, #3, #5
	bfi	w0, w1, #5, #8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0xfc
	lsl	w8, w8, #2
	orr	w0, w8, w9, lsr #2
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	ubfx	w8, w1, #1, #7
	bfi	w8, w0, #7, #8
	mov	x0, x8
	ret
                                        // -- End function
