func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, w1
	and	w8, w8, #0xffff
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, w1
	and	w8, w8, #0xffff
	orr	w0, w8, w0
	ret
                                        // -- End function
