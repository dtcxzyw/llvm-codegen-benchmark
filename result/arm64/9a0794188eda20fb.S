func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w1, #0x1f
	and	w9, w0, #0xff
	orr	w0, w9, w8, lsl #6
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	orr	w0, w8, w1, lsl #31
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	and	w8, w1, #0x10
	and	w0, w0, #0xff
	lsr	w8, w8, #4
	bfi	w0, w8, #8, #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0xc0
	and	w0, w0, #0xff
	lsr	w8, w8, #6
	bfi	w0, w8, #8, #2
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	and	w8, w1, #0x78
	and	w9, w0, #0xff
	orr	w0, w9, w8, lsl #4
	ret
                                        // -- End function
