func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0x1f00
	orr	w8, w8, w1
	eor	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0x4000
	orr	w8, w8, w1
	eor	w0, w8, w0
	ret
                                        // -- End function
