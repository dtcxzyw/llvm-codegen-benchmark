func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #9
	and	w9, w1, #0x1
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #2
	and	w9, w1, #0x1
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #2
	and	w9, w1, #0x1
	orr	w0, w8, w9
	ret
                                        // -- End function
