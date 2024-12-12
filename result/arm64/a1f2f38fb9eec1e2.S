func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	and	w8, w8, #0x20
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	and	w8, w8, #0x8
	orr	w0, w0, w8
	ret
                                        // -- End function
