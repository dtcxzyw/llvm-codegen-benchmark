func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xffff00
	orr	w9, w0, w1
	eor	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0x1f00
	orr	w9, w0, w1
	eor	w0, w9, w8
	ret
                                        // -- End function
