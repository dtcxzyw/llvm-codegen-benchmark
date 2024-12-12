func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0x300
	and	w9, w1, #0x1f00
	orr	w8, w0, w8
	eor	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xff00
	and	w9, w1, #0xff00
	orr	w8, w8, w0
	eor	w0, w8, w9
	ret
                                        // -- End function
