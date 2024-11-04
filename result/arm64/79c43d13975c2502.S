func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	eor	w8, w2, #0x80
	orr	w9, w0, w1, lsl #12
	and	w8, w8, #0xff
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	eor	w8, w2, #0x80
	orr	w9, w0, w1, lsl #12
	and	w8, w8, #0xff
	orr	w0, w9, w8
	ret
                                        // -- End function
