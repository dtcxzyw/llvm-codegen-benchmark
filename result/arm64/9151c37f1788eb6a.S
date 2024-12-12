func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, w1
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, w1
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
