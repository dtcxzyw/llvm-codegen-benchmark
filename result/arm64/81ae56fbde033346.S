func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w2, #0xffffff3f
	and	w9, w1, #0xffffff7f
	orr	w8, w8, w9
	and	w9, w0, #0xff
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0xffffffcf
	and	w9, w1, #0xffffffef
	orr	w8, w8, w9
	and	w9, w0, #0xff
	orr	w0, w8, w9
	ret
                                        // -- End function
