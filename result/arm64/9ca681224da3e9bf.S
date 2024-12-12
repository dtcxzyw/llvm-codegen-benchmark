func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0x300
	and	w9, w1, #0xc00
	orr	w8, w9, w8
	eor	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w8, w8, #0xffff
	eor	w0, w8, w0
	ret
                                        // -- End function
