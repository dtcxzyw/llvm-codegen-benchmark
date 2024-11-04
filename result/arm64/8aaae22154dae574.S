func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w2, #0x8000
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #16
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	and	w8, w2, #0x3fe
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #13
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w2, #0x3ff
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #13
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #19
	ret
                                        // -- End function
