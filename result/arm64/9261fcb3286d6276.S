func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0x7f00
	and	w9, w0, #0xffffff
	orr	w0, w9, w8, lsl #16
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w1, #0xff00
	lsr	w8, w8, #8
	bfi	w0, w8, #24, #8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	bfi	w0, w1, #17, #15
	ret
                                        // -- End function
