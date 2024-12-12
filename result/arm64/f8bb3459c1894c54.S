func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	and	w8, w2, #0xf000
	and	w9, w0, #0xff
	orr	w8, w8, w1, lsl #6
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w2, #0xf000
	and	w9, w0, #0xff
	orr	w8, w8, w1, lsl #6
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w2, #0xf000
	and	w9, w0, #0xff
	orr	w8, w8, w1, lsl #6
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0x3
	and	w9, w0, #0xff
	orr	w8, w8, w2, lsl #4
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w2, #0x7000
	and	w9, w0, #0xff
	orr	w8, w8, w1, lsl #6
	orr	w0, w8, w9
	ret
                                        // -- End function
