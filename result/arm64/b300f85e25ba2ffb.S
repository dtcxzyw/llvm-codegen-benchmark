func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsl	w8, w2, #7
	orr	w9, w1, w0
	and	w8, w8, #0x7c00
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	lsl	w8, w2, #12
	orr	w9, w1, w0
	and	w8, w8, #0xf8000
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	lsl	w8, w2, #8
	orr	w9, w1, w0
	and	w8, w8, #0xf800
	orr	w0, w9, w8
	ret
                                        // -- End function
