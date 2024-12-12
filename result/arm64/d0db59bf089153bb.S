func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ubfiz	w8, w1, #1, #2
	orr	w8, w0, w8
	lsl	w0, w8, #15
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	and	w8, w8, #0x7e0
	orr	w8, w8, w0
	lsl	w0, w8, #17
	ret
                                        // -- End function
