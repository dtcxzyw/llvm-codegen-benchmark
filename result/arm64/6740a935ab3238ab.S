func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, w2
	orr	w8, w8, w0
	and	w0, w8, #0x7f
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, w2
	orr	w8, w8, w0
	and	w0, w8, #0xfffffdff
	ret
                                        // -- End function
