func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	orr	w8, w8, w0
	lsl	w0, w8, #2
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w1, #0x3
	orr	w8, w8, w0
	lsl	w0, w8, #1
	ret
                                        // -- End function
