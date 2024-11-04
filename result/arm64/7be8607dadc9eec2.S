func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #16
	and	w9, w1, #0xff
	and	w8, w8, #0xffffff
	and	w8, w8, #0xffff01ff
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #16
	and	w9, w1, #0xff
	orr	w8, w8, w9
	and	w8, w8, #0x7fffffff
	and	w0, w8, #0xffffffef
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #12
	and	w9, w1, #0xff
	and	w8, w8, #0xffff
	orr	w0, w8, w9
	ret
                                        // -- End function
