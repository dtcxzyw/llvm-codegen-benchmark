func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w8, w0, w1
	and	w9, w2, #0xff
	and	w8, w8, #0xffffff
	and	w8, w8, #0xffff01ff
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w0, w1
	orr	w8, w8, w2
	and	w0, w8, #0xc
	ret
                                        // -- End function
