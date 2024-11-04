func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #24
	and	w9, w2, #0xff00
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #16
	and	w9, w2, #0xff00
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #15
	and	w9, w2, #0x80
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #14
	and	w9, w2, #0x8000
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #19
	and	w9, w2, #0xf8
	orr	w0, w8, w9
	ret
                                        // -- End function
