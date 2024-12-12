func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	orr	w8, w8, w0
	ror	w0, w8, #19
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #16
	orr	w8, w8, w0
	ror	w0, w8, #19
	ret
                                        // -- End function
