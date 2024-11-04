func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w8, w1, #7
	and	w8, w8, #0x7800
	orr	w0, w8, w0, lsl #21
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	w8, w1, #4
	and	w8, w8, #0xf000
	orr	w0, w8, w0, lsl #16
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w1, #6
	and	w8, w8, #0xf800
	orr	w0, w8, w0, lsl #19
	ret
                                        // -- End function
