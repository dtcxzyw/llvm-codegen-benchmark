func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsl	w8, w0, #6
	orr	w8, w8, w1, lsl #12
	and	w0, w8, #0xfc00
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w0, #12
	orr	w8, w8, w1, lsl #8
	and	w0, w8, #0xff00
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	lsl	w8, w0, #7
	orr	w8, w8, w1, lsl #4
	and	w0, w8, #0xf0
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	lsl	w8, w0, #8
	and	w8, w8, #0x7ffff800
	orr	w0, w8, w1, lsl #16
	ret
                                        // -- End function
