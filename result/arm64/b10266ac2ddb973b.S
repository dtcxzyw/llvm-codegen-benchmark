func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w2, w1
	and	w8, w8, #0x1ff
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w2, w1
	and	w8, w8, #0x1fffffff
	orr	w0, w8, w0
	ret
                                        // -- End function
