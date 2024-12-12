func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	rev	w8, w0
	lsl	w9, w8, #8
	and	w9, w9, #0xff0000
	orr	w0, w9, w8, lsl #24
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	rev	w8, w0
	lsl	w9, w8, #8
	and	w9, w9, #0xff0000
	orr	w0, w9, w8, lsl #24
	ret
                                        // -- End function
