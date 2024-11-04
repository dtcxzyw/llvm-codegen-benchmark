func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w9, w0, #0xff
	and	w8, w8, #0xffffff7f
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w9, w0, #0xff
	and	w8, w8, #0xffffffef
	orr	w0, w8, w9
	ret
                                        // -- End function
