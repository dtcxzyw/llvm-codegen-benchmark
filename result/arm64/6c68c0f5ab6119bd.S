func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w2, #0x2
	orr	w8, w8, w1
	orr	w0, w0, w8, lsl #3
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w8, w2, #0x18
	orr	w8, w8, w1
	orr	w0, w0, w8, lsl #3
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	orr	w8, w8, w1
	orr	w0, w0, w8, lsl #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0xc
	orr	w8, w8, w1
	orr	w0, w0, w8, lsl #1
	ret
                                        // -- End function
