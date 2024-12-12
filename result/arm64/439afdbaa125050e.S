func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w8, w2, #0x7f
	lsl	w8, w8, w1
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w2, #0x7f
	lsl	w8, w8, w1
	orr	w0, w8, w0
	ret
                                        // -- End function
