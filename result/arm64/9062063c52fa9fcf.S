func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #16
	and	w9, w1, #0x800000
	and	w8, w8, #0xff8fffff
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #4
	and	w9, w1, #0x20
	and	w8, w8, #0x30
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #24
	and	w9, w1, #0xff00
	and	w8, w8, #0xffffff00
	and	w8, w8, #0xfeffffff
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	orr	w8, w0, w8
	and	w0, w8, #0xfc00
	ret
                                        // -- End function
