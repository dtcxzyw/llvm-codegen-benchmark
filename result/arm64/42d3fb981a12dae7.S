func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w1, #0xff00
	and	w9, w2, #0xff
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0xff00
	and	w9, w2, #0xff
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret
                                        // -- End function
