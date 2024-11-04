func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #24
	and	w0, w8, #0x7fffffff
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	and	w0, w8, #0xfff
	ret
                                        // -- End function
