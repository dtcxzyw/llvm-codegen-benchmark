func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w9, w1, w0
	orr	w8, w8, w9
	rev	w0, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w9, w1, w0
	orr	w8, w8, w9
	rev	w0, w8
	ret
                                        // -- End function
