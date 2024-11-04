func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	lsl	w8, w2, #8
	orr	w9, w0, w1, lsr #3
	and	w8, w8, #0xf800
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsl	w8, w2, #8
	orr	w9, w0, w1, lsr #3
	and	w8, w8, #0xf800
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w8, w2, #8
	orr	w9, w0, w1, lsr #24
	and	w8, w8, #0xff0000
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w1, #16
	orr	w9, w0, w2, lsr #16
	orr	w0, w9, w8, lsl #24
	ret
                                        // -- End function
