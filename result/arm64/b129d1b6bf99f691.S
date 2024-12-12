func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w1, w0
	and	x0, x8, #0xff
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w0, #0xfff
	orr	w0, w9, w8
	ret
                                        // -- End function
