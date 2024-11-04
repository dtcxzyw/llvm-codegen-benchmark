func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #24
	and	w0, w8, #0x7fffffff
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0x10
	orr	w9, w0, w1
	orr	w8, w9, w8, lsl #8
	and	w0, w8, #0x10101010
	ret
                                        // -- End function
