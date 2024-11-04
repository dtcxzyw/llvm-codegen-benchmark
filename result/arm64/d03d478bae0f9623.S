func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	orr	w9, w0, w1
	and	w8, w8, #0x20
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	orr	w9, w0, w1
	and	w8, w8, #0x8
	orr	w0, w9, w8
	ret
                                        // -- End function
